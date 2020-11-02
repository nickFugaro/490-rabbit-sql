CREATE DATABASE IF NOT EXISTS likes;
CREATE TABLE IF NOT EXISTS likes.drinks (
	id varchar(30),
	likes int,
	dislikes int
);
CREATE USER IF NOT EXISTS 'testuser'@'localhost' IDENTIFIED BY '12345';
GRANT ALL PRIVILEGES ON likes.* TO 'testuser'@'localhost';
