create database employees;
use [employees];
select * from [dbo].[cardata] ;

select * from [dbo].[cardata] where Year > 2015 ;

select * from [dbo].[cardata] where Year =  2015 ;

select * from [dbo].[cardata] where Year < 2015 ;

select * from [dbo].[cardata] where Fuel_Type != 'petrol' ;

select distinct Fuel_Type from [dbo].[cardata];

select distinct Car_Name from [dbo].[cardata];

select distinct * from [dbo].[cardata];

select count (Year) from[dbo].[cardata];

select * from  [dbo].[cardata] where Year between 2015 and 20174;

select * from [dbo].[cardata]where Fuel_Type in ('petrol','diesel','CNG');

select * from [dbo].[cardata];

 --select * from [dbo].[cardata]where Year = 2015

  select * from [dbo].[cardata]--where Year = 2015

  /* select * from [dbo].[cardata];
  select * from [dbo].[cardata];*/
  select * from [dbo].[cardata] where Fuel_Type='petrol';


  CREATE TABLE Customers (
  ID int primary key identity (100,1),
  Name varchar(20) not null,
  contactname varchar(50),
  address varchar(255),
  city varchar(50),
  postalcode char(6),
  country varchar (50),
  Email varchar (100) unique,
  joindata date default  getdate(),
  );
  select * from [dbo].[Customers];

