CREATE DATABASE company_db;

USE company_db;

CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    department VARCHAR(100)
);

INSERT INTO employees (name, department)
VALUES
('John Doe', 'Engineering'),
('Jane Smith', 'Finance');

SELECT * FROM employees;