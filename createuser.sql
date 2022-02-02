create database usersDB;
use database usersDB;

create table users (
    id int,
    firstname varchar(255),
    lastname varchar(255)
)

insert into users (id, firstname, lastname)
values (1, "Shubham", "Goyal")