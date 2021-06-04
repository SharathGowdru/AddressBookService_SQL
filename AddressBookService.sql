create database Address_book_service

select * from sys.databases

use Address_book_service

create table employee_payroll
( 
first_name varchar(25),
last_name varchar(30),
address varchar(100),
city varchar(25),
state varchar(30),
zip varchar(6),
Phone_number varchar(15),
email varchar(50))

select * from employee_payroll

insert into employee_Payroll values
(
'Sharath','Gowdru','SharadaNagar','Hassan','Karnataka',573116,9916633661,'SHarus9587@gmail.com'),
('Shashi','kumar','Vijay_Nagar','Kolar','Karnataka',573201,1234567896,'Shashi1234@gmail.com'),
('Rakesh','Raki','Bommanahalli','Banglore','Karnataka',573112,9912000001,'raki@gmail.com'),
('Harsha','Vardhan','Shivjyothi_nagar','Mandya','Karnataka',573118,9141253625,'Sharus9587@gmail.com');

update employee_payroll set zip = 573115 where first_name = 'Harsha'