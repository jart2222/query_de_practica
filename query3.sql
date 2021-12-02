use employees;
select  
departments.dept_name as departamento,
dept_emp.dept_no as idproductos,
max(dept_emp.from_date) as  fechas from dept_emp
inner join departments on departments.dept_no=dept_emp.dept_no
group by departments.dept_no;



