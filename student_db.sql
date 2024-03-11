--STUDENT DATABASE

CREATE TABLE student_table (
  Reg_no VARCHAR(225) NOT NULL PRIMARY KEY,
  First_Name VARCHAR(255) NOT NULL,
  Last_Name VARCHAR(255) NOT NULL,
  Course VARCHAR(255) NOT NULL,
  Gender VARCHAR(255) NOT NULL,
  D_O_B VARCHAR(255) NOT NULL
);

INSERT INTO student_table (Reg_No, First_Name, Last_Name, Course, Gender, D_O_B)
VALUES
  ('1/2016','John','Mutuku', 'DCS','Male', '13/6/1990'),
  ('2/2016','Steve','KipKorir', 'DCS', 'Male', '13/3/1985'),
  ('3/2016','Susan', 'Mutua','CIT', 'Female', '19/11/1986'),
  ('4/2017','Steve','Kingori','DBIT', 'Male', '1/3/1978');

--PRINT TABLE
SELECT * FROM student_table

--PRODUCE first_name, last_name, and course
SELECT First_Name, Last_Name, Course  FROM student_table;

--GENDER is male
SELECT * FROM student_table
WHERE Gender = 'Male';

--UPDATE table
UPDATE student_table
SET Last_Name = 'Mwangi'
WHERE Reg_No = '4/2017';

--DELETE
DELETE FROM student_table;
SELECT * FROM student_table




