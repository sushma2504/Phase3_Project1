CREATE DATABASE SCHOOLdb;  

use Schooldb

create table Student
(ID int,
Name nvarchar(50),
DateOfBirth date,
ClassId int )

insert into Student (ID,Name,DateOfBirth,ClassId)values(1,'Nitish','02/07/2001',101)
insert into Student (ID,Name,DateOfBirth,ClassId)values(2,'Kiran','05/01/2002',102)
insert into Student (ID,Name,DateOfBirth,ClassId)values(3,'Arun','05/12/2004',103)
insert into Student (ID,Name,DateOfBirth,ClassId)values(4,'Arun','02/01/2023',104)

create table Class
(
ID int,
Name varchar(10))
insert into Class values (1, 'Class8'), (2,'Class7'), (3,'Class6'), (4,'Class9'), (5,'Class10')

create table Subject(
ID int,
Name varchar(50))
insert into Subject values (1, 'Science'), (2,'Maths'), (3,'English'), (4,'Hindi'), (5,'Geography')

select * from Class
select * from Student
select * from Subject