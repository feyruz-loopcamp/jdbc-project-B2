SELECT * FROM employees;


/*
    WHERE clause
    This clause comes after FROM clause of the Select statement
    It applies a FILTER on the row that was returned by the query
 */


 -- get me FIRST_NAME, LAST_NAME, SALARY where First Name is David
SELECT FIRST_NAME, LAST_NAME, SALARY from EMPLOYEES
WHERE FIRST_NAME = 'David';


-- get me FIRST_NAME, LAST_NAME, SALARY where First Name is David and Last Name is Lee
SELECT FIRST_NAME, LAST_NAME, SALARY from EMPLOYEES
WHERE FIRST_NAME = 'David' AND LAST_NAME = 'Lee';


-- GET me all information who is making salary more than 6000
SELECT * from EMPLOYEES
WHERE SALARY > 6000;


-- GET me all information who is making salary equal or less than 6000
SELECT * FROM EMPLOYEES
WHERE SALARY <= 6000;

SELECT * FROM EMPLOYEES
WHERE SALARY = 6000 OR SALARY < 6000;



-- GET me email address who is making salary equal or less than 6000
SELECT EMAIL FROM EMPLOYEES
WHERE SALARY <= 6000;

