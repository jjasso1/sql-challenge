select * from employees
-- List the following details of each employee: employee number, last name, first name, sex, and salary.
select  e.emp_no,e.last_name,e.first_name,e.sex,s.salary
from employees as e 
inner join salaries as s
on e.emp_no=s.emp_no

-- List first name, last name, and hire date for employees who were hired in 1986.
select first_name,last_name,hire_date
from employees 
where hire_date between '1986-01-01' and '1986-12-31'

-- List the manager of each department with the following information: department number, department name, the manager's employee number
-- , last name, first name.
select dm.dept_no, d.dept_name, dm.emp_no, e.last_name,e. first_name
from dept_manager as dm
inner join departments as d on dm.dept_no= d.dept_no
inner join employees as e on dm.emp_no= e.emp_no 

-- List the department of each employee with the following information: employee number, last name, first name, and department name.
select de.emp_no, e.last_name, e.first_name, d.dept_name
from dept_emp as de inner join employees as e on de.emp_no=e.last_name and de.emp_no=e.first_name
inner join departments as d on de.emp_no=d.dept_name

List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
select e.first_name, e.last_name, e.sex 
from employees where first name is 'hercules' and last name start with 'B'

List all employees in the Sales department, including their employee number, last name, first name, and department name.
select * sales dept e.emp_no, e.last_name, e.first_name d.dept_name 
from employees inner loop departments d.dept_name=e.emp_no 

ist all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
select * e.emp_no, e.last_name, e.first_name and d.dept_no
