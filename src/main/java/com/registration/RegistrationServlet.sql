CREATE DATABASE registration_db;
USE registration_db;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50),
    phone varchar(11),
    organization varchar(50),
    position varchar(50),
);

USE registration_db;
select * from users;

