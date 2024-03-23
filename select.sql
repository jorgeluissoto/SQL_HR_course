-- Select all data from the “departments” table.
SELECT 
    *
FROM
    departments;
    
-- Select all people from the “employees” table whose first name is “Elvis”.
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Elvis';

-- Retrieve a list with all female employees whose first name is Kellie.
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Kellie' AND gender = 'F';

-- Retrieve a list with all employees whose first name is either Kellie or Aruna.
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Kellie'
        OR first_name = 'Aruna';

-- Retrieve a list with all female employees whose first name is either Kellie or Aruna.
SELECT 
    *
FROM
    employees
WHERE
    gender = 'F'
        AND (first_name = 'Kellie'
        OR first_name = 'Aruna');
    
    