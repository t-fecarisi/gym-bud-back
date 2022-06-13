from fastapi import APIRouter, Body, Response, status
from models.user_model import UserTable
from sqlalchemy import create_engine, select, insert, delete

router = APIRouter()

@router.post("/create_user", tags=["create user"], status_code=200)
async def get_create_user(response: Response, payload= Body(...)):
    user_id = f'{payload["user_login"]}'

    user_firstname = payload['user_firstname']
    user_lastname = payload['user_lastname']
    user_login = payload['user_login']
    user_password = payload['user_password']
    engine = create_engine('postgresql://postgres:postgres@127.0.0.1:5432/postgres')
    result = check_data(user_login, engine)

    if not result:
        sql = insert(UserTable).values(
                user_id=user_id,
                user_firstname=user_firstname,
                user_lastname=user_lastname,
                user_login=user_login,
                user_password=user_password
            ).returning(UserTable.user_id)

        result = engine.execute(sql)
        result_dict = [dict(t) for t in result]
        print(f'Usuário {result_dict} inserido com sucesso')
        response.status_code = status.HTTP_201_CREATED
        return result_dict[0]

    else:
        return {'error': f'login {user_login} Já cadastrado'}

def check_data(login, engine):
    sql = select(UserTable).where(UserTable.user_login == f'{login}')
    result = engine.execute(sql)
    result_list = [list(t) for t in result]
    print(f'result : {result_list}')
    bool_result = bool(result_list)
    return bool_result

@router.delete("/delete_user/{login}", tags=["delete user by login"])
async def delete_user(login):
    engine = create_engine('postgresql://postgres:postgres@127.0.0.1:5432/postgres')
    sql = delete(UserTable).where(UserTable.user_login == login).returning(UserTable.user_login)
    result = engine.execute(sql)
    result_list = [t for t in result]
    print(result_list)
    if len(result_list) != 0:
        return 200
    else:
        return f'failed to delete {login}'


@router.get("/all", tags=["get user"])
async def get_all_users():
    engine = create_engine('postgresql://postgres:postgres@127.0.0.1:5432/postgres')
    sql = select(UserTable)

    result =  engine.execute(sql)
    result_dict = [dict(t) for t in result]

    return result_dict

@router.get("/{id}", tags=["get user by id"])
async def get_user(id):
    engine = create_engine('postgresql://postgres:postgres@127.0.0.1:5432/postgres')
    sql = select(UserTable).where(UserTable.user_id == id)
    result =  engine.execute(sql)
    result_dict = [dict(t) for t in result]

    return result_dict

@router.post("/login", tags=["login user"], status_code=200)
async def login_user(response: Response, payload= Body(...)):
    user_login = payload['user_login']
    user_password = payload['user_password']

    engine = create_engine('postgresql://postgres:postgres@127.0.0.1:5432/postgres')
    result = check_user_login(user_login, user_password, engine)

    if result != {}:
        response.status_code = status.HTTP_201_CREATED
        return {
            'user_id': result["user_id"],
            "user_firstname": result["user_firstname"],
            "user_lastname": result["user_lastname"]
            }
    else:
        return {'error': 'Usario nao cadastrado'}

def check_user_login(login: str, password: str, engine):
    sql = select(UserTable).where(UserTable.user_login == login)
    result = engine.execute(sql)
    result_list = [dict(t) for t in result]
    print(f'result : {result_list}')
    if result_list[0]["user_password"] == password:
        return result_list[0]
    else:
        return {}
