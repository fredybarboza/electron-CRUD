CREATE DATABASE electroncrud;

USE electroncrud;

CREATE TABLE product(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  price DOUBLE NOT NULL
);