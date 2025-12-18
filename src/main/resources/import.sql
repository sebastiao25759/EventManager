insert into tb_participant (name, email) values ('José Silva', 'jose@gmail.com');

insert into tb_participant (name, email) values ('Tiago Faria', 'tiago@gmail.com');

insert into tb_participant (name, email) values ('Maria do Rosario', 'maria@gmail.com');

insert into tb_participant (name, email) values ('Teresa Silva', 'teresa@gmail.com');

insert into tb_category (description) values ('Curso');

insert into tb_category (description) values ('Oficina');

insert into tb_activity (name, description, price, category_id) values ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);

insert into tb_activity (name, description, price, category_id) values ('Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

insert into tb_block (start_time, end_time, activity_id) values ('2017-09-25T08:00:00', '2017-09-25T11:00:00', 1);

insert into tb_block (start_time, end_time, activity_id) values ('2017-09-25T14:00:00', '2017-09-25T18:00:00', 2);

insert into tb_block (start_time, end_time, activity_id) values ('2017-09-26T08:00:00', '2017-09-26T11:00:00', 2);

insert into TB_PARTICIPANT_ACTIVITY (activity_id, participant_id) values (1, 1);

insert into TB_PARTICIPANT_ACTIVITY (activity_id, participant_id) values (1, 2);

insert into TB_PARTICIPANT_ACTIVITY (activity_id, participant_id) values (1, 3);

insert into TB_PARTICIPANT_ACTIVITY (activity_id, participant_id) values (2, 1);

insert into TB_PARTICIPANT_ACTIVITY (activity_id, participant_id) values (2, 4);
