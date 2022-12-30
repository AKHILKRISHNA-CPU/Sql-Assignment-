-- Create a table named "Employee Details" with the followingcolumns: emp_id, emp_name, job_name, manager_id, hire_date, salary, dep_id

CREATE TABLE EmployeeDetails (
    Emp_id INTEGER PRIMARY KEY,
    Emp_name VARCHAR(50) NOT NULL,
    Job_name VARCHAR(50) NOT NULL,
    Manager_id INTEGER NOT Null,
    Hire_date DATE NOT Null,
    Salary INTEGER NOT Null,
    Dep_id INTEGER NOT Null
);
