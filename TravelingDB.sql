CREATE DATABASE IF NOT EXISTS `TravelingDB`;
USE `TravelingDB`;

CREATE TABLE users(
    `username` varchar(20) 	NOT NULL,
    `password` varchar(50) 	NOT NULL,
primary key(`username`));

INSERT INTO `users` VALUES ('test1' , 'test2'),('test3' , 'test4');

