SELECT * FROM People0 ORDER BY Age ASC; /* ORDER BY */

SELECT Name,Salary FROM  People0 where Salary>40 GROUP BY Name;/* GROUP BY and WHERE */

SELECT Name,min(Salary) , avg(Salary)
FROM People1
GROUP BY  Name
HAVING min(Salary)>30
order by min(Salary) ASC ;
 /*HavingGroupBy*/


