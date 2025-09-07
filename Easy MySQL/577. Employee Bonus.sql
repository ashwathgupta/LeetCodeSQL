select * from (select e1.name, b1.bonus 
from Employee e1
left join bonus b1
on e1.empId = b1.empId) as derived
where bonus < 1000 or bonus is null
;




SELECT e1.name, b1.bonus
FROM Employee e1
LEFT JOIN Bonus b1
  ON e1.empId = b1.empId
WHERE b1.bonus < 1000 OR b1.bonus IS NULL;
