SHOW DATABASES ;

CREATE DATABASE IF NOT EXISTS my_database ;

SHOW DATABASES ;

USE my_database ;

SHOW TABLES ;

CREATE TABLE IF NOT EXISTS fruit 
(
id	INT,
name	TEXT,
color	TEXT
);

SHOW TABLES ;

EXPLAIN fruit;