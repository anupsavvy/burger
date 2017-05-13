create database burgers_db;

use burgers_db;

create table burgers(
    id int not null primary key auto_increment,
    burger_name varchar(100) not null,
    devoured boolean not null,
    date timestamp default current_timestamp
);