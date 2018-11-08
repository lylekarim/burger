### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);


USE wycd68cg1hcsuj;

CREATE TABLE burgers (
 id INT auto_increment not null,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
 createdAt timestamp not null,
 PRIMARY KEY(id)


);