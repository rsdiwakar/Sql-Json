CREATE DATABASE Employee;  -- Optional, if you don't have the Employee database

USE Employee;  -- Optional, if you are switching to the EmployeeDB

CREATE TABLE Empl (
    empno INT PRIMARY KEY,      -- Employee Number (Primary Key)
    ename VARCHAR(50),          -- Employee Name
    job VARCHAR(50),            -- Job Title
    mgr INT,                    -- Manager's Employee Number (NULL if no manager)
    hiredate DATE,              -- Hire Date
    sal DECIMAL(10, 2),         -- Salary
    comm DECIMAL(10, 2) NULL,   -- Commission (NULL if no commission)
    deptno INT                  -- Department Number
);


