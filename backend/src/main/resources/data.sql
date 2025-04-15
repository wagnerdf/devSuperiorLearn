INSERT INTO tb_user (name, email, password) VALUES ('Wagner', 'wagner@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Marina', 'marina@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://storage.needpix.com/rsynced_images/training-course-3250007_1280.jpg', 'https://images.icon-icons.com/3480/PNG/512/course_study_book_education_learning_icon_220053.png');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES (1.0, TIMESTAMP WITH TIME ZONE '2025-07-13T03:00:00Z', TIMESTAMP WITH TIME ZONE '2025-09-13T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES (2.0, TIMESTAMP WITH TIME ZONE '2025-08-13T03:00:00Z', TIMESTAMP WITH TIME ZONE '2025-10-13T03:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, external_Link, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://storage.needpix.com/rsynced_images/training-course-3250007_1280.jpg', 1, 'https://images.icon-icons.com/3480/PNG/512/course_study_book_education_learning_icon_220053.png', 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, external_Link, offer_id) VALUES ('Forum', 'Tire suas duvidas', 2, 'https://storage.needpix.com/rsynced_images/training-course-3250007_1280.jpg', 2, 'https://images.icon-icons.com/3480/PNG/512/course_study_book_education_learning_icon_220053.png', 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, external_Link, offer_id) VALUES ('Lives', 'Lives exclusivas para a turma', 3, 'https://storage.needpix.com/rsynced_images/training-course-3250007_1280.jpg', 0, 'https://images.icon-icons.com/3480/PNG/512/course_study_book_education_learning_icon_220053.png', 1);

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1', 'Neste capítulo vamos começar', 1, 'https://storage.needpix.com/rsynced_images/training-course-3250007_1280.jpg', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2', 'Neste capítulo vamos continuar', 2, 'https://storage.needpix.com/rsynced_images/training-course-3250007_1280.jpg', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 3', 'Neste capítulo vamos finalizar', 3, 'https://storage.needpix.com/rsynced_images/training-course-3250007_1280.jpg', 1, 2);