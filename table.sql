create database python;
use python;
create table EmpSalary(Emp_id int primary key,salary int,Ispermenent varchar(20));
insert into EmpSalary (Emp_id,salary,Ispermenent)values(101,2000,"yes"),(102,10000,"yes"),(103,5000,"no")
,(104,1900,"yes"),(105,2300,"yes");
select * from EmpSalary;
drop table EmpSalary;
create table EmpSalary(Emp_id int primary key,salary int,Ispermenent varchar(20));
insert into EmpSalary (Emp_id,salary,Ispermenent)values(101,2000,"yes"),(102,10000,"yes"),(103,5000,"no")
,(104,1900,"yes"),(105,2300,"yes");

create table EmpDept (Dept_Id varchar(20) primary key,Dept_name varchar(30),Dept_off varchar(20),Dept_head int);
insert into  EmpDept(Dept_Id,Dept_name,Dept_off,Dept_head)values("E-101","HR","Monday",105),("E-102","Development","Tuesday",101),
("E-103","House Keeping","Saturday",103),("E-104","Sales","sunday",104),("E-105","Purchase","Tuesday",104);
select * from EmpDept;
create table Employee(EmpID int primary key ,EmpName varchar(100),department varchar(100),contact int,email_id varchar(100),EmpHeadId int);
insert into Employee values(101,'isha','E-101',1234538,'isha@gmail.com',171),
(102,'anisha','E-103',2234538,'anisha@gmail.com',174),
(103,'lal','E-104',122233538,'la@gmail.com',173),
(104,'lol','E-107',2224538,'lol@gmail.com',177),
(106,'poppy','E-109',122538,'pop@gmail.com',170);

select * from EmpSalary where Ispermenent ='yes';

select Dept_name,Dept_off from EmpDept where Dept_head=104;

select * from EmpDept where Dept_Id='E-105';
select * from Employee ;
select * from Employee order by EmpName desc;
update Employee set contact=755908123 where EmpID=101;
delete from Employee where EmpID=102;
alter table Employee drop column EmpName;
select max(salary) from EmpSalary;
select count(EmpID) from Employee;