CREATE TABLE TS07_01.STUDENTS1
(
STUDENT_ID NUMBER(5) NOT NULL,
STUDENT_NAME VARCHAR2(20),
GROUP_ID FLOAT(5),
GROUP_ID1 BINARY_FLOAT,
GROUP_ID2 BINARY_DOUBLE,
GROUP_ID3 FLOAT(5),
ADDRESS1 CHAR(5),
ADDRESS2 NCHAR(5),
ADDRESS3 NVARCHAR2(5),
PHOTO1 LONG,
PHOTO4 BFILE,
PHOTO5 BLOB,
PHOTO6 CLOB,
PHOTO7 NCLOB,
AGE NUMBER(2),
DOB DATE,
DOB1 TIMESTAMP
);

CREATE TABLE TS07_01.STUDENTS2
(
STUDENT_ID NUMBER(5) NOT NULL,
STUDENT_NAME VARCHAR2(20),
GROUP_ID FLOAT(5),
GROUP_ID1 BINARY_FLOAT,
GROUP_ID2 BINARY_DOUBLE,
GROUP_ID3 FLOAT(5),
ADDRESS1 CHAR(5),
ADDRESS2 NCHAR(5),
ADDRESS3 NVARCHAR2(5),
PHOTO1 LONG,
PHOTO4 BFILE,
PHOTO5 BLOB,
PHOTO6 CLOB,
PHOTO7 NCLOB,
AGE NUMBER(2),
DOB DATE,
DOB1 TIMESTAMP
);

CREATE OR REPLACE PROCEDURE TS07_01.INSERT_TAB_STU2 
IS
BEGIN

INSERT INTO TS07_01.STUDENTS2 SELECT * FROM TS07_01.STUDENTS1; 

END;
/