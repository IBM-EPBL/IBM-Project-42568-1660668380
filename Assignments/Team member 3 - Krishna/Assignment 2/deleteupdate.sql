create database user_details
use user_details 
create table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into team values (1,'Bhavani','bhavani1','bhavani@gmail.com',111619104063);
insert into team values (2,'Krishna','krishna2','krishna@gmail.com',11619104061);
insert into team values (3,'Premdeep','premdeep3','premdeep@gmail.com',111619104066);
insert into team values (4,'Kamil','kamil4','kamil@gmail.com',111619104082);
select*from team
delete from team where userID=4
update team set username='Saran' where userID=4