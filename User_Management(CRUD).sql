create database python_db;
use python_db;
create table users(
ID int auto_increment primary key,
NAME varchar(50),
AGE int,
CITY varchar(50)
);