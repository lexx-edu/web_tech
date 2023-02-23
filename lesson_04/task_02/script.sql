CREATE DATABASE example;

USE example;

CREATE TABLE my_classmates (
    id int NOT NULL AUTO_INCREMENT, 
    name varchar(150) NOT NULL, 
    age int NOT NULL,
    address varchar(300) NULL 
PRIMARY KEY (id) 
);  