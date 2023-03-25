CREATE TABLE DEGREE(
    Degree_ID INT PRIMARY KEY,
    Course_Name VARCHAR(50) NOT NULL,
    Length_Of_The_Course INT NOT NULL,
    CHECK (Length_Of_The_Course >=3),
    Fees DECIMAL(8,2)
);