To correctly use variables or parameters in a SELECT statement, you typically need to either declare them beforehand (using `DECLARE` in some systems) or utilize parameterized queries. Here's an example of how to fix the issue using a parameterized query:

```sql
-- Parameterized query approach (syntax varies depending on the specific database system)
DECLARE @myVariable INT;
SET @myVariable = 10; -- Assign a value

SELECT col1, col2, @myVariable AS myVariableValue FROM myTable;
```

In many modern database systems and ORMs, parameterized queries are preferred for security and performance reasons.  They prevent SQL injection vulnerabilities and enhance query execution efficiency.