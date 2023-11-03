Select MAX(salary) as SecondHighestSalary
from Employee
Where salary < (Select Max(salary) from Employee);
