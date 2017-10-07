CREATE DATABASE db;
USE db;

CREATE TABLE users(
  username VARCHAR(100)  
);

CREATE TABLE note(
  id INT NOT NULL AUTO_INCREMENT,
  username VARCHAR(100),
  text VARCHAR(100),
  PRIMARY KEY (id)
);

CREATE TABLE calendar(
  id INT NOT NULL AUTO_INCREMENT,
  username VARCHAR(100),
  text VARCHAR(100),
  date DATETIME,
  PRIMARY KEY (id)
);
