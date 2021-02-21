CREATE DATABASE sqli;
USE sqli;
CREATE TABLE users (username varchar(200), last_name varchar(200), first_name varchar(200), address varchar(200), phone_no varchar(200), password varchar(200));
INSERT INTO users VALUES ('user1', 'L', 'Mark', '111 ABC Street', '0123456789', 'password1');
INSERT INTO users VALUES ('user2', 'D', 'Jane', '222 Dee Street', '2222222222', 'P@ssw0rd');
INSERT INTO users VALUES ('user3', 'S', 'Alan', '333 Eee Street', '3333333333', 'monday07');
CREATE USER 'sqli'@'localhost' IDENTIFIED BY '45EUlZOpL7';
GRANT ALL PRIVILEGES ON *.* TO 'sqli'@'localhost';