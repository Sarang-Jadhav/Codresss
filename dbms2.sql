CREATE DATABASE Student_info;
USE Student_info;
CREATE TABLE Students (
	roll_no INT PRIMARY KEY,
    stu_name VARCHAR(50)
);

INSERT INTO Students VALUES (1,'SPJ');

SELECT * FROM Students;
    