/* WHERE STATEMENT 
=, <>, <,>, AND, OR, IN, LIKE, NULL NOT NULL, */

--SELECT *
--FROM EmployeeDemographics
--WHERE Age < 30 OR Gender = 'Female'

--SELECT *
--FROM EmployeeDemographics
--WHERE LastName LIKE '%s%'

SELECT *
FROM EmployeeDemographics
WHERE FirstName IN ('Jim', 'Kevin') 
