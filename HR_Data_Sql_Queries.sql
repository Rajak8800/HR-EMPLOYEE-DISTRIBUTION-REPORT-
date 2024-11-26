create database hr_data;
use hr_data;
select * from hr_data;
 alter table hr_data 
 rename column  ï»¿id to id;
 -- QUESTIONS

-- 1. What is the gender breakdown of employees in the company?
select gender,count( gender) from hr_data
group by gender;
select id from hr_data;

-- 2. What is the race/ethnicity breakdown of employees in the company?

-- 3. What is the age distribution of employees in the company?


-- 4. How many employees work at headquarters versus remote locations?


-- 5. What is the average length of employment for employees who have been terminated?

-- 6. How does the gender distribution vary across departments and job titles?


-- 7. What is the distribution of job titles across the company?


-- 8. Which department has the highest turnover rate?


-- 9. What is the distribution of employees across locations by city and state?


-- 10. How has the company's employee count changed over time based on hire and term dates?

-- 11. What is the tenure distribution for each department?
