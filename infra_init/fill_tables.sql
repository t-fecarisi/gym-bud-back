INSERT INTO public.users (user_id,user_firstname,user_lastname,user_login,user_password) VALUES ('1AGTW234', 'Eloy', 'Herrero', 'eloy', 'c91644671c970ffbd9cb0f05881203b5d88430edff78820c0e340d2eff0a3a6a');
INSERT INTO public.users (user_id,user_firstname,user_lastname,user_login,user_password) VALUES ('ASD1F2FA', 'Rafael', 'admin', 'admin', '66ec97cbb01eafa9114570058be56287f37d426b82db1b4e75efb23473838621');
INSERT INTO public.users (user_id,user_firstname,user_lastname,user_login,user_password) VALUES ('BKSUFHE3', 'Thales', 'Fernandes', 'thales', 'senha_thales');

INSERT INTO public.exercise_plans (exercise_plan_id,exercise_plan_name,exercise_plan_description) VALUES ('FORCA', 'Treino de Força', 'Estamos na fase de Força da nossa periodização, vamos fazer poucas repetições e muito peso');
INSERT INTO public.exercise_plans (exercise_plan_id,exercise_plan_name,exercise_plan_description) VALUES ('RESISTENCIA', 'Treino de Resistencia', 'Vamos realizar muitas repetições e pouca carga para desenvolver resistencia');

INSERT INTO public.workouts (workout_id,workout_name,workout_description) VALUES ('WORKOUT01', 'Treino A', 'Full Upper Body');
INSERT INTO public.workouts (workout_id,workout_name,workout_description) VALUES ('WORKOUT02', 'Treino B', 'Full Lower Body');
INSERT INTO public.workouts (workout_id,workout_name,workout_description) VALUES ('WORKOUT03', 'Treino C', 'Full Upper Body 2');
INSERT INTO public.workouts (workout_id,workout_name,workout_description) VALUES ('WORKOUT04', 'Treino D', 'Full Body');

INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('AGACHA_ID', 'Agachamento Livre', 'Legs', 'Não usar almofadinha');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('SUPINO_INCLINADO_SMITH_ID', 'Supino inclinado no Smith', 'Chest', 'banco 45');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('SUPINO_RETO_ARTICULADO_ID', 'Supino reto vertical', 'Chest', 'preferencia articulado');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('CROSS_OVER_ID', 'Cross over polia alta', 'Chest', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('DESENVOLVIMENTO_ID', 'Desenvolvimento máquina pegada pronada', 'Shoulder', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('ELEV_LAT_ID', 'Elevação lateral com halteres', 'Shoulder', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('ELEV_LAT_MAQ_ID', 'Elevação lateral na máquina', 'Shoulder', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('REMADA_MAQUINA_ID', 'Remada máquina articulada pegada pronada', 'Back', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('REMADA_BAIXA_ID', 'Remada baixa com triângulo', 'Back', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('PUXADA_FRENTE_ID', 'Puxada frente pegada pronada', 'Back', '');

INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('CADEIRA_ABT_ID', 'Cadeira abdutora', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('CADEIRA_FLEX_ID', 'Cadeira flexora', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('LEG_45_ID', 'Leg 45', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('AGACHA_HACK_ID', 'Agachamento Hack trilhos', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('CADEIRA_EXT_ID', 'Cadeira extensora', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('CADEIRA_ADU_ID', 'Cadeira adutora', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('PANTU_ID', 'Panturrilha em pé', 'Legs', '');

INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('CRUCIFIXO_ID', 'Crucifixo reto máquina', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('SUPINO_INCLINADO_HALT_ID', 'Supino inclinado com halteres', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('PULLOVER_HALT_ID', 'Pullover com halter', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('REMADA_CURVADA_BARRA_ID', 'Remada curvada com barra reta', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('REMADA_CAVALINHO_ID', 'Remada cavalinho com apoio de tronco pegada neutra', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('DESENVOLV_HALT_ID', 'Desenvolvimento com halteres', 'Legs', 'banco 70');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('TRICEPS_PARALELA_ID', 'Tríceps na paralela máquina', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('ROSCA_DIRETA_ID', 'Rosca direta com halteres ', 'Legs', 'supinado – sem rotação');

INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('MESA_FLEX_ID', 'Mesa flexora', 'Legs', 'ou livre caso não tenha acesso');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('ELEV_PELV_ID', 'Elevação pélvica máquina', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('PANTURRILHA_SENTADO_ID', 'Panturrilha sentado', 'Legs', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('PUXADA_FRENTE_TRIANG_ID', 'Puxada frente com triângulo', 'Back', '');
INSERT INTO public.exercises (exercise_id,exercise_name,exercise_muscle_group,exercise_description) VALUES ('ELEV_LAT_UNI_ID', 'Elevação lateral unilateral na polia baixa', 'Legs', 'Shoulder');

INSERT INTO public.user_exercise_plans (user_exercise_plan_id,user_id,exercise_plan_id,exercise_plan_started_at,exercise_plan_finished_at,exercise_plan_expected_duration) VALUES ('RAFA_FORCA', 'ASD1F2FA', 'FORCA', '2022-01-01', '2022-02-01', '8');
INSERT INTO public.user_exercise_plans (user_exercise_plan_id,user_id,exercise_plan_id,exercise_plan_started_at,exercise_plan_finished_at,exercise_plan_expected_duration) VALUES ('RAFA_RESIST', 'ASD1F2FA', 'RESISTENCIA', '2021-11-01', '2021-12-02', '10');

INSERT INTO public.exercise_plan_workouts (exercise_plan_workout_id,exercise_plan_id,workout_id) VALUES ('FORCA_WORKOUT01', 'FORCA', 'WORKOUT01');
INSERT INTO public.exercise_plan_workouts (exercise_plan_workout_id,exercise_plan_id,workout_id) VALUES ('FORCA_WORKOUT02', 'FORCA', 'WORKOUT02');
INSERT INTO public.exercise_plan_workouts (exercise_plan_workout_id,exercise_plan_id,workout_id) VALUES ('FORCA_WORKOUT03', 'FORCA', 'WORKOUT03');
INSERT INTO public.exercise_plan_workouts (exercise_plan_workout_id,exercise_plan_id,workout_id) VALUES ('FORCA_WORKOUT04', 'FORCA', 'WORKOUT04');

INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT01_SUPINO_INCLINADO_SMITH_ID', 'WORKOUT01', 'SUPINO_INCLINADO_SMITH_ID', '1', '', 'MR');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT01_SUPINO_RETO_ARTICULADO_ID', 'WORKOUT01', 'SUPINO_RETO_ARTICULADO_ID', '1', '', 'RP');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT01_CROSS_OVER_ID', 'WORKOUT01', 'CROSS_OVER_ID', '1-1', '', 'WS-BO');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT01_DESENVOLVIMENTO_ID', 'WORKOUT01', 'DESENVOLVIMENTO_ID', '1', '', 'MR');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT01_ELEV_LAT_ID', 'WORKOUT01', 'ELEV_LAT_ID', '1', '', 'RP');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT01_ELEV_LAT_MAQ_ID', 'WORKOUT01', 'ELEV_LAT_MAQ_ID', '1-1', '', 'WS-BO');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT01_REMADA_MAQUINA_ID', 'WORKOUT01', 'REMADA_MAQUINA_ID', '1', '', 'RP');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT01_REMADA_BAIXA_ID', 'WORKOUT01', 'REMADA_BAIXA_ID', '1', '', 'MR');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT01_PUXADA_FRENTE_ID', 'WORKOUT01', 'PUXADA_FRENTE_ID', '1-1', '', 'WS-BO');

INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT02_CADEIRA_ABT_ID', 'WORKOUT02', 'CADEIRA_ABT_ID', '1', '', 'MR');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT02_CADEIRA_FLEX_ID', 'WORKOUT02', 'CADEIRA_FLEX_ID', '1', '', 'MR');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT02_AGACHA_ID', 'WORKOUT02', 'AGACHA_ID', '1-1', '', 'WS-BO');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT02_LEG_45_ID', 'WORKOUT02', 'LEG_45_ID', '1', '', 'MR');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT02_AGACHA_HACK_ID', 'WORKOUT02', 'AGACHA_HACK_ID', '1', '', 'RP');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT02_CADEIRA_EXT_ID', 'WORKOUT02', 'CADEIRA_EXT_ID', '1', '', 'MR');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT02_CADEIRA_ADU_ID', 'WORKOUT02', 'CADEIRA_ADU_ID', '1', '', 'MR');
INSERT INTO public.workout_exercises (workout_exercise_id,workout_id,exercise_id,exercise_sets,exercise_reps,exercise_description) VALUES ('WORKOUT02_PANTU_ID', 'WORKOUT02', 'PANTU_ID', '1', '', 'RP');

-- INSERT INTO public.workout_session (workout_session_id,user_exercise_plan_id,exercise_plan_workout_id,workout_exercise_id,workout_session_sets,workout_session_reps) VALUES ();

