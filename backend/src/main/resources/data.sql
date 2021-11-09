INSERT INTO tb_user (name, email, password) VALUES ('Alex','alex@gmail.com', '12234');
INSERT INTO tb_user (name, email, password) VALUES ('Daniel','daniel@gmail.com', '12234');
INSERT INTO tb_user (name, email, password) VALUES ('Ana','ana@gmail.com', '12234');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2,2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3,2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3,3);

INSERT INTO tb_course (img_gray_uri, img_uri, name) VALUES ('','','HTML5');
INSERT INTO tb_course (img_gray_uri, img_uri, name) VALUES ('','','CSS3');
INSERT INTO tb_course (img_gray_uri, img_uri, name) VALUES ('','','Javascritp');

INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('5.0',TIMESTAMP WITH TIME ZONE'2021-11-09T21:27:45Z', TIMESTAMP WITH TIME ZONE'2022-11-09T21:27:45.12345Z',1);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE'2021-11-09T21:27:45Z', TIMESTAMP WITH TIME ZONE'2022-11-09T21:27:45.12345Z',3);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('4.0',TIMESTAMP WITH TIME ZONE'2021-11-09T21:27:45Z', TIMESTAMP WITH TIME ZONE'2022-11-09T21:27:45.12345Z',3);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('5.0',TIMESTAMP WITH TIME ZONE'2021-11-09T21:27:45Z', TIMESTAMP WITH TIME ZONE'2022-11-09T21:27:45.12345Z',2);

INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Olá seja bem vindo a mais uma edição',TIMESTAMP WITH TIME ZONE'2021-11-09T21:27:45Z', false, '' ,1);

INSERT INTO tb_resource (title, description, position, img_uri, type, external_link, offer_id) VALUES ('Legal dia','Esse e um otimo curso gostei muito', 1, '' ,1,'',1);
INSERT INTO tb_resource (title, description, position, img_uri, type, external_link, offer_id) VALUES ('Legal dia','Como esta a atividade eu não conseguir fazer', 2, '' ,2,'',3);
INSERT INTO tb_resource (title, description, position, img_uri, type, external_link, offer_id) VALUES ('Legal dia','Eessa lição unica é muito dificil', 0, '' ,0,'',2);

INSERT INTO tb_section (title, description, position, img_uri, prerequisite_id, resource_id) VALUES ('Capitulo 1','Essa lição unica é muito dificil', 1, ' ' , null ,1);

INSERT INTO tb_enrollment (enroll_Moment, refund_Moment, available, only_update, user_id, offer_id) VALUES 
(TIMESTAMP WITH TIME ZONE'2021-11-09T21:27:45Z', null, true, false, 1, 1);
            
    