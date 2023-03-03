create table Employee
(
	EmployeeId int,
	FirstName varchar(20),
	Age int,
	Salary int,
	ExpectedSalary int,
	ExpectedPayRise int,
	HasPurchasedCar BIT,
	Education varchar(20)
)

alter table Employee
add jobtitle varchar(20) 

alter table Employee
add gender varchar(10)

alter table employee
add level varchar(10)

select * from employee

insert into Employee VALUES
(100,'saljesh',21,25000,50000,30,0,'BCA','Data Analyst','male','junior'),
(101,'ram',34,80000,120000,25,1,'MBA','Manager','male','mid'),
(102,'shyam',30,70000,90000,15,1,'BBM','Bank Cashier','male','senior'),
(103,'hari',21,20000,40000,40,0,'BCA','Web Developer','male','junior'),
(104,'sita',23,30000,60000,20,0,'BHM','Manager','female','mid'),
(105,'geeta',30,65000,70000,12,1,'+2','Web Developer','female','mid'),
(106,'ramri',25,45000,50000,18,0,'BBA','Bank Cashier','female','mid'),
(107,'amey',32,30000,45000,8,0,'BHM','Manager','female','mid'),
(108,'pratik',32,56000,60000,22,0,'BTTM','Tour Guide','male','junior'),
(109,'anuska',21,50000,70000,30,0,'+2','Data Analyst','female','mid'),
(110,'express',26,80000,11000,20,1,'Engineering','Data Analyst','male','senior')


select * from Employee

select age, AVG(salary) as AverageSalary
from Employee
group by age


select jobtitle,avg(salary) as AverageSalary
from Employee
group by jobtitle

select salary,expectedsalary,expectedpayrise 
from Employee


select gender, avg(salary)as AverageSalary
from Employee
group by gender

select age,haspurchasedcar,salary
from employee