CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE IF NOT EXISTS burgers(
 
	id int NOT NULL AUTO_INCREMENT,
	name varchar(100) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);

INSERT INTO burgers (name, devoured) VALUES ('Kraken burger', false);
INSERT INTO burgers (name, devoured) VALUES ('Cthulhu burger', false);
INSERT INTO burgers (name, devoured) VALUES ('Nemisis burger', false);