CREATE SCHEMA IF NOT EXISTS bouncingBall;

USE bouncingBall;

CREATE TABLE IF NOT EXISTS creators(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name varchar(100) NOT NULL,
    last_name varchar(100) NOT NULL
)