create database project_db;
use project_db;

# User Table
create table user(Id int AUTO_INCREMENT, 
                 Name varchar(50) NOT NULL, 
                 Email varchar(50) NOT NULL, 
                 Password varchar(30) NOT NULL,
                 PRIMARY KEY(Id)
                 );
desc user;     
select * from user;

# Product table
create table product(Id int PRIMARY KEY AUTO_INCREMENT, 
                     Name varchar(100) NOT NULL,
                     Price int NOT NULL,
                     Image varchar(200) NOT NULL,
                     Description varchar(100) NOT NULL
                     );
desc product;                     
select * from product;