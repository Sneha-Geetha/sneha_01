select * from employees

select * from countries

select * from dependents

select * from departments

select * from locations

select * from jobs

select * from regions



1) Display the details of all employees 


select * from employees



2) Display the depart information from
department table 


select * from departments
 



3) Display the name and job for all the
employees 


select first_name, last_name, job_id from employees
 



4) Display the name and salary  for all the employees 



 select first_name, last_name, salary from employees order by salary asc



5) Display the employee no and totalsalary  for all the employees 



select employee_id, salary from employees
 


6) Display the employee name and annual salary for all employees. 



select first_name, last_name, salary*12 from employees 



7) Display the names of all the employees who are working in depart number 10. 



 select * from employees where department_id = 10 



8) Display the names of all the employees who are working as clerks and  drawing a salary more than 3000. 


select * from employees where salary >= 3000
   



9) Display the employee number and name  who are earning comman salalry


select employee_id, first_name, last_name from employees where comm is not null;
 



10) Display the employee number and name  who do not earn any common salary



select employee_id, first_name, last_name from employees where comm is null; 



11) Display the names of employees who are working as clerks, salesman or analyst and drawing a salary more than 3000. 



select first_name, last_name from employees where salary > 3000



12) Display the names of the employees who are working in the company for  the past 5 years; 



select first_name  from employees where to_char(sysdate,'YYYY')-to_char(hire_date,'YYYY')>=5;



13) Display the list of employees who have joined the company before 30-JUN-90 or after 31-DEC-90. 


select first_name from employees where hire_date < '30-JUN-1990' or hire_date >'31-DEC-90';




14) Display current Date. 



 select getdate() 



15) Display the list of all users in your database (use catalog table). 



select username from all_users 



16) Display the names of all tables from current user; 



select hr from table;
 



17) Display the name of the current user. 


 
 show users



18) Display the names of employees working in depart number 10 or 20 or 40 
or employees working as CLERKS,SALESMAN or ANALYST. 



select first_name,last_name from employees where department_id in (10,11,9)



19) Display the names of employees whose name starts with alaphabet S. 



 select first_name from employees where first_name like 's%'



20) Display the Employee names for employees whose name ends with alaphabet S.



 select first_name from employees where first_name like '%s'

