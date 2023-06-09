show databases;
------------------------- UC1 --------------------------------------------------
create database addressbooks_service;
use addressbooks_service;
show databases;
-------------------------- UC2 -------------------------------------------------
create table addressbook(firstName varchar(25),
lastName varchar(25), address varchar(255), 
city varchar(25), state varchar(25), 
zip int, phoneNumber int , email varchar(255));
show tables;
desc addressbook;
------------------------- UC3 ----------------------------------------------------
Insert into addressbook(firstName,lastName,address,city,state,zip,phoneNumber,email) 
values('Pallavi','Parteti','Malkapur','Amravati','Maharashtra',444602,2298677,'pallavi123@gmail.com'),
('Akash','kumar','kawarNagar','sheghat','Bhopal',44423,1234567,'akash123@gmail.com'),
('Samiksha','Dhabale','tiwasa','Lucknow','UP',234562,1234567,'same987@gmail.com'),
('Kabir','Khan','sadar','Banglore','Karnataka',4578677,8765476,'asdcvb7654@gmail.com');
select * from addressbook;
--------------------------- UC4 --------------------------------------------------------------------------
update addressbook set state ='WestBengol' where firstName ='Kabir';

---------------------------- UC5 ------------------------------------------------------------------------

delete from addressbook where firstName='Kabir';

---------------------------- UC6 ---------------------------------------------------------------------------------

select * from addressbook Where city = 'Amravati';
select * from addressbook Where  state = 'Maharashtra';

--------------------------------------- UC7 ----------------------------------------------------------------------

select count(*) from addressbook Where city = 'Amravati';

select count(*) from addressbook Where  state = 'Bhopal';

---------------------------- UC8 ------------------------------------------------------------------------------------

select * from addressbook where firstName like 's%';
