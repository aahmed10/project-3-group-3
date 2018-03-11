DROP DATABASE IF EXISTS Comestible_Culture;

CREATE DATABASE Comestible_Culture;

USE Comestible_Culture;

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(254) NOT NULL,
    password VARCHAR(254) NOT NULL,
    vendor BOOLEAN NOT NULL DEFAULT FALSE,
    PRIMARY KEY (id)
);

CREATE TABLE reviews (
  id INT AUTO_INCREMENT,
  rating INT(1) NOT NULL,
  review MEDIUMTEXT,
  PRIMARY KEY(id)
);
