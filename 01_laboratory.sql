Creating Database:
CREATE DATABASE Company;


Selecting a Database:
USE Company;


Creating a Table:
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(20),
    LastName VARCHAR(20),
    Age INT,
    Department VARCHAR(255)
);


Inserting Data into the Table:
INSERT INTO Employees (EmployeeID, FirstName, LastName, Age, Department) VALUES
    (1, 'Steve', 'Jobs', 30, 'Marketing'),
    (2, 'Henry', 'Ford', 35, 'Sales'),
    (3, 'Andrew', 'Carnegie', 28, 'Engineering'),
    (4, 'Margaret', 'Edwards', 32, 'Human Resources'),
    (5, 'Sam', 'Walton', 40, 'Finance');



Viewing Data:
SELECT * FROM Employees;


Updating Data:
UPDATE Employees SET Department = 'Marketing' WHERE EmployeeID = 2;


Deleting Data:
DELETE FROM Employees WHERE EmployeeID = 3;


Dropping the Table:
DROP TABLE Employees;
