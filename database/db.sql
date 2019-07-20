-- creating the database
CREATE DATABASE crud_nodejs;
-- use database
USE crud_nodejs;

-- creating a table
CREATE TABLE customer(
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(100) NOT NULL,
    phone VARCHAR(15) NOT NULL
);

-- TP SHOW ALL TABLES
SHOW TABLES;

-- TO DESCRIBE THE TABLE
describe customer;
