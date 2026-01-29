CREATE TABLE Student (
    RollNo INT,
    Name VARCHAR(50),
    Dept VARCHAR(20),
    Age INT,
    Phone VARCHAR(15)
);

CREATE TABLE Course (
    CourseID INT,
    CourseName VARCHAR(50),
    Credits INT
);

ALTER TABLE Student ADD City VARCHAR(30);
ALTER TABLE Student ADD Semester INT;

ALTER TABLE Student RENAME COLUMN Phone TO MobileNo;

DROP TABLE Course;



INSERT INTO Student VALUES
(101, 'Rahul', 'CSE', 21, '9876543210', 'Delhi', 5),
(102, 'Aman', 'CSE', 22, '9876543222', 'Patna', 6),
(103, 'Neha', 'ECE', 20, '9876543333', 'Ranchi', 4),
(104, 'Pooja', 'ME', 23, '9876543444', 'Kolkata', 7),
(105, 'Ravi', 'CSE', 19, '9876543555', 'Patna', 3);

SELECT * FROM Student;

SELECT RollNo, Name FROM Student;

SELECT * FROM Student WHERE Dept = 'CSE';

SELECT * FROM Student WHERE Age > 20;

UPDATE Student SET Dept = 'ECE' WHERE RollNo = 101;

UPDATE Student SET City = 'Patna' WHERE Name = 'Rahul';

UPDATE Student SET Age = Age + 1;

DELETE FROM Student WHERE RollNo = 105;

DELETE FROM Student;
