-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO nameyourtable
FROM _______
WHERE _______
ORDER BY _____, _____ DESC;


select employees.emp_no,
employees.first_name,
employees.last_name,
titles.title,
titles.from_date,
titles.to_date
into retirement_titles
from employees
left join titles
on employees.emp_no = titles.emp_no
where employees.birth_date between '1952-01-01' and '1955-12-31'
order by emp_no;

select * from retirement_titles

drop table retirement_titles cascade;

select rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
from retirement_titles as rt

SELECT DISTINCT on (rt.emp_no) emp_no,

first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles as rt
where to_date = '9999-01-01'
ORDER BY emp_no, to_date DESC;

select * from unique_titles
drop table unique_titles cascade;

SELECT * FROM retirement_info;

select count (title), title
into retiring_titles
from unique_titles
group by title
order by count desc;

select * from retiring_titles