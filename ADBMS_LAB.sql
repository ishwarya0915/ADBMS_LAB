use college;
create table STUDENT(
    Student_ID INT PRIMARY KEY,
    Student_Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50),
    City VARCHAR(50)
);

INSERT INTO Student VALUES
(101, 'BARKATH NISHA', 20, 'IT', 'Chennai'),
(102, 'FROWJIYA', 21, 'IT', 'Madurai'),
(103, 'ISHWAYA', 22, 'HR', 'Coimbatore'),
(104, 'NITHYA', 22, 'SOFTWARE', 'Chennai'),
(105, 'RUTHU', 18, 'SOFTWARE', 'Salem'),
(106, 'JAYA', 23, 'IT', 'Trichy'),
(107, 'RIJWANA', 21, 'SOFTWARE', 'Chennai'),
(108, 'NITHI', 20, 'SOFTWARE', 'Madurai'),
(109, 'VATHAN', 24, 'IT', 'Coimbatore'),
(110, 'KAVI', 19, 'CO', 'Salem');

UPDATE Student
SET Age = 20
WHERE Student_ID = 102;

DELETE FROM Student
WHERE Student_ID = 102;

ALTER TABLE Student
ADD PHONE_NO VARCHAR(100);

SELECT * FROM Student
WHERE Age > 20;

select*from STUDENT