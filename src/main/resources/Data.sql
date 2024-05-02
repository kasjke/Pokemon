INSERT INTO roles (name) VALUES ('ROLE_USER');
INSERT INTO roles (name) VALUES ('ROLE_ADMIN');

INSERT INTO users (username, password) VALUES ('user1', 'password1');
INSERT INTO users (username, password) VALUES ('user2', 'password2');

INSERT INTO user_roles (user_id, role_id) VALUES (3, 1);
INSERT INTO user_roles (user_id, role_id) VALUES (4, 1);
INSERT INTO user_roles (user_id, role_id) VALUES (3, 2);

INSERT INTO pokemon (name, type) VALUES ('Pikachu', 'Electric');
INSERT INTO pokemon (name, type) VALUES ('Charizard', 'Fire');

INSERT INTO review (title, content, stars, pokemon_id) VALUES ('Great Pokemon', 'Pikachu is awesome!', 5, 1);
INSERT INTO review (title, content, stars, pokemon_id) VALUES ('Amazing Pokemon', 'Charizard is powerful!', 4, 2);
