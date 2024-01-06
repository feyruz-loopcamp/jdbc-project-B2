SELECT * FROM EMPLOYEES;

/*
    CREATE VIEW asName - generate a virtual table and SAVES it under VIEW package in HR


 */
--We created two views
-- ONE is called SDET and 2nd one is called SDET2

CREATE VIEW SDET2 AS

 SELECT SUBSTR(FIRST_NAME, 0, 1) || SUBSTR(LAST_NAME, 0, 1) AS INITIALS,
        FIRST_NAME || ' makes $' || SALARY AS EMPLOYEES_SALARY
        from EMPLOYEES;

SELECT * FROM SDET;
SELECT INITIALS FROM SDET;

SELECT * FROM SDET2;
SELECT EMPLOYEES_SALARY FROM SDET2;


-- How can I remove the VIEWS that I created
DROP VIEW SDET;
DROP VIEW SDET2;

SELECT * FROM SDET;
SELECT * FROM SDET2;






