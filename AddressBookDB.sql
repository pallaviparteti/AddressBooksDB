show databases;
------------------------- UC1 --------------------------------------------------
create database addressbooks_service;
use addressbooks_service;
show databases;
-------------------------- UC2 -------------------------------------------------
create table addressbook(firstName varchar(25) , 
lastName varchar(25), address varchar(255), 
city varchar(25), state varchar(25), 
zip int, phoneNumber int, email varchar(255));
show tables;
desc addressbook;