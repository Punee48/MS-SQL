use Employee;

select name from sys.databases;

-- Creating Database
Create Database StudentDB;


--Using Database
USE StudentDB;


--Creating table
Create Table StudentDetails (

Id int Primary Key Identity (1,1),
Name varchar(250) not null,
Class varchar(25) not null,
PhNo varchar(10) Not Null
);

select * from StudentDetails;


--Inserting record in the Table
Insert into StudentDetails (Name, Class, PhNo)
Values 
('Liyana', '10th', 8904348524),
('Janaki', '10th', 8904348633),
('Bhuvan', '10th', 9654852114);


Select * from StudentDetails Order by Name;

select top(2) Name, PhNo from StudentDetails;