DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured BOOLEAN DEFAULT false,
createdAt TIMESTAMP NOT NULL CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ('gourmet burger');
INSERT INTO burgers (burger_name) VALUES ('cheese burger');
INSERT INTO burgers (burger_name) VALUES ('chicken burger');






