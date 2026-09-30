CREATE DATABASE mithun53;
USE mithun53;

CREATE TABLE Student (
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20),
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT(5)
);

DESC Student;
