create table employees
(employee_id int primary key auto_increment,
fname varchar(50) not null,
lastname varchar (50) not null,
email varchar(128) not null,
phone varchar(50) not null);

select *
from employees;

alter table employees
add column salary numeric(9,2); 

alter table employees
modify column salary int;

alter table employees
change column fname first_name varchar(50);

alter table employees
drop column phone;

alter table employees
add column department varchar(128) not null;

insert into Employees(employee_id, first_name, lastname, email, salary, department) values(1,"Alice", "Yellow", "alice.yellow@example.com", 29000, "IT");
insert into Employees(employee_id, first_name, lastname, email, salary, department) values(2, "Bob", "Green", "bob.green@example.com", 32000, "HR");
insert into Employees(employee_id, first_name, lastname, email, salary, department) values(3, "Charlie", "Brown", "charlie.brown@example.com", 31000, "Sales");
insert into Employees(employee_id, first_name, lastname, email, salary, department) values(4, "Diana", "White", "diana.white@example.com", 28000, "Marketing");
insert into Employees(employee_id, first_name, lastname, email, salary, department) values(5, "Evan", "Black", "evan.black@example.com", 33000, "Science");
insert into Employees(employee_id, first_name, lastname, email, salary, department) values(6, "Fiona", "Blue", "fiona.blue@example.com", 29000, "Finance");
insert into Employees(employee_id, first_name, lastname, email, salary, department) values(7, "George", "Smith", "george.smith@example.com", 30000, "Operations");

