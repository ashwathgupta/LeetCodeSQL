select name  as Employee
from (select a.name , a.salary, b.salary as managerSalary
    from Employee a
        inner join Employee b on a.managerId = b.id) as derived
where salary>managerSalary;


-- SELECT a.name AS Employee
-- FROM Employee a
-- JOIN Employee b
--   ON a.managerId = b.id
-- WHERE a.salary > b.salary;