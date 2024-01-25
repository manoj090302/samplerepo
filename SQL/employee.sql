CREATE DATABASE xyz;

USE XYZ;
CREATE TABLE employee(
id INT PRIMARY KEY,
 name VARCHAR(50),
 salary INT NOT NULL
 );
INSERT INTO employee 
(id,name,salary)
VALUES
(4,"adam", 25000),
(5,"bob", 30000),
(6,"casey", 40000);

SELECT*FROM employee;
