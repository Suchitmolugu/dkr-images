CREATE DATABASE IF NOT EXISTS mydb;
USE mydb;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100),
    email VARCHAR(255)
);

INSERT INTO users(username,email)
VALUES
('john','john@example.com'),
('alice','alice@example.com');
