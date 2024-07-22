SHOW databases;
CREATE database employee;
USE employee;
CREATE table employee(name varchar(20), id int not null primary key, marks int , age int not null);
SELECT * from employee;
INSERT into employee values('Ram', 101, 23, 20); 
desc employee;
SELECT * from employee;