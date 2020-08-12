CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	eaten BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (name) VALUES ("Cheese Burger");
INSERT INTO burgers (name) VALUES ("Hamburger");
INSERT INTO burgers (name) VALUES ("Mushroom Burger");
INSERT INTO burgers (name) VALUES ("Bacon Burger");
INSERT INTO burgers (name) VALUES ("Chicken Burger");
INSERT INTO burgers (name) VALUES ("Jalapeno Burger");
INSERT INTO burgers (name) VALUES ("Pastrami Burger");

SELECT * FROM burgers