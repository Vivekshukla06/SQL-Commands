CREATE TABLE Employee_Info( 
Employee_ID number(6,0), 
First_Name varchar2(50 byte), 
Last_Name varchar2(50 byte), 
Email varchar2(50 byte), 
PhoneNumber varchar2(50 byte), 
hire_date DATE , 
job_ID varchar2(50 byte), 
Salary number(8,0), 
Comission_pt number(2,0), 
Manager_ID number(6,0), 
Department_ID number(6,0) 
);

BEGIN   
   DBMS_ERRLOG.create_error_log (dml_table_name => ' Employee_Info');   
END;  
/

INSERT INTO Employee_Info VALUES(01,'john','parker','jp@gmail.com','12345',to_date('2022-01-03','yyyy-mm-dd'),'AI1011',50000,2,501,1001);

INSERT INTO Employee_Info VALUES(02,'mary','gold','mg@gmail.com','23412',to_date('2022-02-08', 'yyyy-mm-dd'),'AI1012',52000,3,502,1002);

INSERT INTO Employee_Info VALUES(03,'binu','antony','ba@gmail.com','48643',to_date('2022-02-27', 'yyyy-mm-dd'),'AI1012',68000,7,505,1008);

INSERT INTO Employee_Info VALUES(04,'jojo','depp','jd@gmail.com','73643',to_date('2022-03-21', 'yyyy-mm-dd'),'AI1014',47000,5,508,1003);

INSERT INTO Employee_Info VALUES(05,'jinu','cina','jc@gmail.com','39584',to_date('2022-04-01', 'yyyy-mm-dd'),'AI1015',72000,2,506,1009);

INSERT INTO Employee_Info VALUES(06,'alex','jane','aj@gmail.com','82732',to_date('2022-04-18', 'yyyy-mm-dd'),'AI1013',41000,8,503,1005);

SELECT * FROM Employee_Info;

SELECT Employee_ID, First_Name 
FROM Employee_Info;

SELECT Employee_ID, First_Name,  
Salary, (Comission_pt*2)  
FROM Employee_Info  
WHERE (Comission_pt*2)>10;

SELECT Employee_ID, First_Name 
Salary_breakup, (Salary/10) 
FROM customer 
WHERE Salary<=40000;

CREATE TABLE Employee_Info( 
Employee_ID number(6,0), 
First_Name varchar2(50 byte), 
Last_Name varchar2(50 byte), 
Email varchar2(50 byte), 
PhoneNumber varchar2(50 byte), 
hire_date DATE , 
job_ID varchar2(50 byte), 
Salary number(8,0), 
Comission_pt number(2,0), 
Manager_ID number(6,0), 
Department_ID number(6,0) 
);

BEGIN   
   DBMS_ERRLOG.create_error_log (dml_table_name => ' Employee_Info');   
END;  
/

INSERT INTO Employee_Info VALUES(01,'john','parker','jp@gmail.com','12345',to_date('2022-01-03','yyyy-mm-dd'),'AI1011',50000,2,501,1001);

INSERT INTO Employee_Info VALUES(02,'mary','gold','mg@gmail.com','23412',to_date('2022-02-08', 'yyyy-mm-dd'),'AI1012',52000,3,502,1002);

INSERT INTO Employee_Info VALUES(03,'binu','antony','ba@gmail.com','48643',to_date('2022-02-27', 'yyyy-mm-dd'),'AI1012',68000,7,505,1008);

INSERT INTO Employee_Info VALUES(04,'jojo','depp','jd@gmail.com','73643',to_date('2022-03-21', 'yyyy-mm-dd'),'AI1014',47000,5,508,1003);

INSERT INTO Employee_Info VALUES(05,'jinu','cina','jc@gmail.com','39584',to_date('2022-04-01', 'yyyy-mm-dd'),'AI1015',72000,2,506,1009);

INSERT INTO Employee_Info VALUES(06,'alex','jane','aj@gmail.com','82732',to_date('2022-04-18', 'yyyy-mm-dd'),'AI1013',41000,8,503,1005);

SELECT * FROM Employee_Info;

SELECT Employee_ID, First_Name 
FROM Employee_Info;

SELECT Employee_ID, First_Name,  
Salary, (Comission_pt*2)  
FROM Employee_Info  
WHERE (Comission_pt*2)>10;

SELECT Employee_ID, First_Name 
Salary_breakup, (Salary/10) 
FROM customer 
WHERE Salary<=40000;

CREATE TABLE Employee_Info(  
Employee_ID number(6,0),  
First_Name varchar2(50 byte),  
Last_Name varchar2(50 byte),  
Email varchar2(50 byte),  
PhoneNumber varchar2(50 byte),  
hire_date DATE ,  
job_ID varchar2(50 byte),  
Salary number(8,0),  
Comission_pt number(2,0),  
Manager_ID number(6,0),  
Department_ID number(6,0)  
) 
BEGIN    
   DBMS_ERRLOG.create_error_log (dml_table_name => ' Employee_Info');

END;   


INSERT INTO Employee_Info VALUES(01,'john','parker','jp@gmail.com','12345',to_date('2022-01-03','yyyy-mm-dd'),'AI1011',50000,2,501,1001) 
INSERT INTO Employee_Info VALUES(02,'mary','gold','mg@gmail.com','23412',to_date('2022-02-08', 'yyyy-mm-dd'),'AI1012',52000,3,502,1002) 
INSERT INTO Employee_Info VALUES(03,'binu','antony','ba@gmail.com','48643',to_date('2022-02-27', 'yyyy-mm-dd'),'AI1012',68000,7,505,1008) 
INSERT INTO Employee_Info VALUES(04,'jojo','depp','jd@gmail.com','73643',to_date('2022-03-21', 'yyyy-mm-dd'),'AI1014',47000,5,508,1003) 
INSERT INTO Employee_Info VALUES(05,'jinu','cina','jc@gmail.com','39584',to_date('2022-04-01', 'yyyy-mm-dd'),'AI1015',72000,2,506,1009) 
INSERT INTO Employee_Info VALUES(06,'alex','jane','aj@gmail.com','82732',to_date('2022-04-18', 'yyyy-mm-dd'),'AI1013',41000,8,503,1005) 
 
SELECT Employee_ID, First_Name  
FROM Employee_Info 
 
SELECT Employee_ID, First_Name,   
Salary, (Comission_pt*2)   
FROM Employee_Info   
WHERE (Comission_pt*2)>10 
 
SELECT Employee_ID, First_Name  
Salary_breakup, (Salary/10)  
FROM customer  
WHERE Salary<=40000;

CREATE TABLE Employee_Info(  
Employee_ID number(6,0),  
First_Name varchar2(50 byte),  
Last_Name varchar2(50 byte),  
Email varchar2(50 byte),  
PhoneNumber varchar2(50 byte),  
hire_date DATE ,  
job_ID varchar2(50 byte),  
Salary number(8,0),  
Comission_pt number(2,0),  
Manager_ID number(6,0),  
Department_ID number(6,0)  
) 
BEGIN    
   DBMS_ERRLOG.create_error_log (dml_table_name => ' Employee_Info');

END;   


INSERT INTO Employee_Info VALUES(01,'john','parker','jp@gmail.com','12345',to_date('2022-01-03','yyyy-mm-dd'),'AI1011',50000,2,501,1001) 
INSERT INTO Employee_Info VALUES(02,'mary','gold','mg@gmail.com','23412',to_date('2022-02-08', 'yyyy-mm-dd'),'AI1012',52000,3,502,1002) 
INSERT INTO Employee_Info VALUES(03,'binu','antony','ba@gmail.com','48643',to_date('2022-02-27', 'yyyy-mm-dd'),'AI1012',68000,7,505,1008) 
INSERT INTO Employee_Info VALUES(04,'jojo','depp','jd@gmail.com','73643',to_date('2022-03-21', 'yyyy-mm-dd'),'AI1014',47000,5,508,1003) 
INSERT INTO Employee_Info VALUES(05,'jinu','cina','jc@gmail.com','39584',to_date('2022-04-01', 'yyyy-mm-dd'),'AI1015',72000,2,506,1009) 
INSERT INTO Employee_Info VALUES(06,'alex','jane','aj@gmail.com','82732',to_date('2022-04-18', 'yyyy-mm-dd'),'AI1013',41000,8,503,1005) 
 
SELECT Employee_ID, First_Name  
FROM Employee_Info 
 
SELECT Employee_ID, First_Name,   
Salary, (Comission_pt*2)   
FROM Employee_Info   
WHERE (Comission_pt*2)>10 
 
;

CREATE TABLE Employee_Info(  
Employee_ID number(6,0),  
First_Name varchar2(50 byte),  
Last_Name varchar2(50 byte),  
Email varchar2(50 byte),  
PhoneNumber varchar2(50 byte),  
hire_date DATE ,  
job_ID varchar2(50 byte),  
Salary number(8,0),  
Comission_pt number(2,0),  
Manager_ID number(6,0),  
Department_ID number(6,0)  
);

BEGIN    
   DBMS_ERRLOG.create_error_log (dml_table_name => ' Employee_Info');    
END;   
/

INSERT INTO Employee_Info VALUES(01,'john','parker','jp@gmail.com','12345',to_date('2022-01-03','yyyy-mm-dd'),'AI1011',50000,2,501,1001);

INSERT INTO Employee_Info VALUES(02,'mary','gold','mg@gmail.com','23412',to_date('2022-02-08', 'yyyy-mm-dd'),'AI1012',52000,3,502,1002);

INSERT INTO Employee_Info VALUES(03,'binu','antony','ba@gmail.com','48643',to_date('2022-02-27', 'yyyy-mm-dd'),'AI1012',68000,7,505,1008);

INSERT INTO Employee_Info VALUES(04,'jojo','depp','jd@gmail.com','73643',to_date('2022-03-21', 'yyyy-mm-dd'),'AI1014',47000,5,508,1003);

INSERT INTO Employee_Info VALUES(05,'jinu','cina','jc@gmail.com','39584',to_date('2022-04-01', 'yyyy-mm-dd'),'AI1015',72000,2,506,1009);

INSERT INTO Employee_Info VALUES(06,'alex','jane','aj@gmail.com','82732',to_date('2022-04-18', 'yyyy-mm-dd'),'AI1013',41000,8,503,1005);

SELECT Employee_ID, First_Name  
FROM Employee_Info 
 
SELECT Employee_ID, First_Name,   
Salary, (Comission_pt*2)   
FROM Employee_Info   
WHERE (Comission_pt*2)>10 
 
;

CREATE TABLE Employee_Info(  
Employee_ID number(6,0),  
First_Name varchar2(50 byte),  
Last_Name varchar2(50 byte),  
Email varchar2(50 byte),  
PhoneNumber varchar2(50 byte),  
hire_date DATE ,  
job_ID varchar2(50 byte),  
Salary number(8,0),  
Comission_pt number(2,0),  
Manager_ID number(6,0),  
Department_ID number(6,0)  
);

BEGIN    
   DBMS_ERRLOG.create_error_log (dml_table_name => ' Employee_Info');    
END;   
/

INSERT INTO Employee_Info VALUES(01,'john','parker','jp@gmail.com','12345',to_date('2022-01-03','yyyy-mm-dd'),'AI1011',50000,2,501,1001);

INSERT INTO Employee_Info VALUES(02,'mary','gold','mg@gmail.com','23412',to_date('2022-02-08', 'yyyy-mm-dd'),'AI1012',52000,3,502,1002);

INSERT INTO Employee_Info VALUES(03,'binu','antony','ba@gmail.com','48643',to_date('2022-02-27', 'yyyy-mm-dd'),'AI1012',68000,7,505,1008);

INSERT INTO Employee_Info VALUES(04,'jojo','depp','jd@gmail.com','73643',to_date('2022-03-21', 'yyyy-mm-dd'),'AI1014',47000,5,508,1003);

INSERT INTO Employee_Info VALUES(05,'jinu','cina','jc@gmail.com','39584',to_date('2022-04-01', 'yyyy-mm-dd'),'AI1015',72000,2,506,1009);

INSERT INTO Employee_Info VALUES(06,'alex','jane','aj@gmail.com','82732',to_date('2022-04-18', 'yyyy-mm-dd'),'AI1013',41000,8,503,1005);

SELECT * FROM Employee_Info 
 
SELECT Employee_ID, First_Name  
FROM Employee_Info 
 
SELECT Employee_ID, First_Name,   
Salary, (Comission_pt*2)   
FROM Employee_Info   
WHERE (Comission_pt*2)>10 
 
;

CREATE TABLE Employee_Info(  
Employee_ID number(6,0),  
First_Name varchar2(50 byte),  
Last_Name varchar2(50 byte),  
Email varchar2(50 byte),  
PhoneNumber varchar2(50 byte),  
hire_date DATE ,  
job_ID varchar2(50 byte),  
Salary number(8,0),  
Comission_pt number(2,0),  
Manager_ID number(6,0),  
Department_ID number(6,0)  
);

BEGIN    
   DBMS_ERRLOG.create_error_log (dml_table_name => ' Employee_Info');    
END;   
/

INSERT INTO Employee_Info VALUES(01,'john','parker','jp@gmail.com','12345',to_date('2022-01-03','yyyy-mm-dd'),'AI1011',50000,2,501,1001);

INSERT INTO Employee_Info VALUES(02,'mary','gold','mg@gmail.com','23412',to_date('2022-02-08', 'yyyy-mm-dd'),'AI1012',52000,3,502,1002);

INSERT INTO Employee_Info VALUES(03,'binu','antony','ba@gmail.com','48643',to_date('2022-02-27', 'yyyy-mm-dd'),'AI1012',68000,7,505,1008);

INSERT INTO Employee_Info VALUES(04,'jojo','depp','jd@gmail.com','73643',to_date('2022-03-21', 'yyyy-mm-dd'),'AI1014',47000,5,508,1003);

INSERT INTO Employee_Info VALUES(05,'jinu','cina','jc@gmail.com','39584',to_date('2022-04-01', 'yyyy-mm-dd'),'AI1015',72000,2,506,1009);

INSERT INTO Employee_Info VALUES(06,'alex','jane','aj@gmail.com','82732',to_date('2022-04-18', 'yyyy-mm-dd'),'AI1013',41000,8,503,1005);

SELECT * FROM Employee_Info;

SELECT Employee_ID, First_Name  
FROM Employee_Info 
 
SELECT Employee_ID, First_Name,   
Salary, (Comission_pt*2)   
FROM Employee_Info   
WHERE (Comission_pt*2)>10 
 
;

SELECT Employee_ID, First_Name,   
Salary, (Comission_pt*2)   
FROM Employee_Info   
WHERE (Comission_pt*2)>10;

SELECT Employee_ID, First_Name, 
Perday_breakup (Salary/30) 
FROM customer 
WHERE Salary >=40000;

SELECT Employee_ID, First_Name, 
Perday_breakup,(Salary/30) 
FROM Employee_Info 
WHERE Salary >=40000;

SELECT Employee_ID, First_Name, 
Salary,(Salary/30) 
FROM Employee_Info 
WHERE Salary >=40000;

SELECT Employee_ID, First_Name,Perday_breakup 
Perday_breakup,(Salary/30) 
FROM Employee_Info 
WHERE Salary >=40000;

SELECT Employee_ID, First_Name, 
Salary,(Salary/30) 
FROM Employee_Info 
WHERE Salary >=40000;

Select Employee_ID, First_Name from  Employee_Info where Comission_pt IS NULL;

Select First_Name +’ ‘+Last_Name from Employee_ID;

First_Name + Last_Name from Employee_ID


Select First_Name '+' Last_Name from Employee_ID;

select CONCAT(First_Name , ' ' , Lastname) as Name from Employee_Info;

select CONCAT(First_Name , ' ' , Last_Name) as Name from 
Employee_Info  
;

select CONCAT(First_Name , ' ' , Last_Name) as Name from 
Employee_Info  
;

select First_Name + ' ' + Last_Name as Name from Employee_Info;

Select First_Name + ' ' + Last_Name as Name from Employee_Info;

Select First_Name+' '+Last_Name from Employee_Info;

Select First_Name+' '+Last_Name from Employee_Info;

SELECT CONCAT(First_Name, Last_Name) AS FullName FROM Employee_Info;

SELECT DISTINCT PhoneNumber FROM Employee_Info;

SELECT * FROM Employee_Info 
WHERE NOT job_ID='AI1011';

SELECT * FROM Employee_Info 
WHERE NOT job_ID='AI1012';

SELECT First_Name FROM Employee_Info 
WHERE NOT job_ID='AI1012';

SELECT Employee_ID,First_Name FROM Employee_Info 
WHERE Salary BETWEEN 40000 AND 60000;

SELECT Employee_ID,First_Name FROM Employee_Info 
WHERE job_ID IN ('AI1012', 'AI1013');

SELECT Email,PhoneNumber FROM Employee_Info 
WHERE First_Name LIKE 'j%';

SELECT * from Employee_Info where Department_ID = 1002;

SELECT Employee_ID,First_Name,Last_Name from Employee_Info where Salary = 45000;

SELECT Employee_ID,First_Name,Last_Name from Employee_Info where Salary > 45000;

SELECT Employee_ID,First_Name,Last_Name from Employee_Info where Salary > 55000;

SELECT Employee_ID,First_Name,Last_Name FROM Employee_Info 
WHERE Salary = 50000 AND PhoneNumber = '12345' 
;

SELECT Employee_ID,First_Name,Last_Name FROM Employee_Info 
WHERE Manager_ID = 506 OR Comission_pt = 7;

SELECT Employee_ID,First_Name,Last_Name,Email FROM Employee_Info 
WHERE NOT job_ID='AI1012' AND ( Salary = 50000 OR PhoneNumber = '82732');

SELECT Employee_ID,First_Name,Salary,Department_ID FROM Employee_Info 
ORDER BY ,Salary ASC, Department_ID ASC;

SELECT Employee_ID,First_Name,Salary,Department_ID FROM Employee_Info 
ORDER BY Salary ASC, Department_ID ASC;

SELECT MIN(EmployeeID) AS SmallestID 
FROM Employee_Info;

CREATE TABLE Employee_Info(  
Employee_ID number(6,0),  
First_Name varchar2(50 byte),  
Last_Name varchar2(50 byte),  
Email varchar2(50 byte),  
PhoneNumber varchar2(50 byte),  
hire_date DATE ,  
job_ID varchar2(50 byte),  
Salary number(8,0),  
Comission_pt number(2,0),  
Manager_ID number(6,0),  
Department_ID number(6,0)  
);

BEGIN    
   DBMS_ERRLOG.create_error_log (dml_table_name => ' Employee_Info');    
END;   
/

INSERT INTO Employee_Info VALUES(01,'john','parker','jp@gmail.com','12345',to_date('2022-01-03','yyyy-mm-dd'),'AI1011',50000,2,501,1001);

INSERT INTO Employee_Info VALUES(02,'mary','gold','mg@gmail.com','23412',to_date('2022-02-08', 'yyyy-mm-dd'),'AI1012',52000,3,502,1002);

INSERT INTO Employee_Info VALUES(03,'binu','antony','ba@gmail.com','48643',to_date('2022-02-27', 'yyyy-mm-dd'),'AI1012',68000,7,505,1008);

INSERT INTO Employee_Info VALUES(04,'jojo','depp','jd@gmail.com','73643',to_date('2022-03-21', 'yyyy-mm-dd'),'AI1014',47000,5,508,1003);

INSERT INTO Employee_Info VALUES(05,'jinu','cina','jc@gmail.com','39584',to_date('2022-04-01', 'yyyy-mm-dd'),'AI1015',72000,2,506,1009);

INSERT INTO Employee_Info VALUES(06,'alex','jane','aj@gmail.com','82732',to_date('2022-04-18', 'yyyy-mm-dd'),'AI1013',41000,8,503,1005);

SELECT * FROM Employee_Info;

SELECT Employee_ID, First_Name  
FROM Employee_Info 
 
SELECT Employee_ID, First_Name,   
Salary, (Comission_pt*2)   
FROM Employee_Info   
WHERE (Comission_pt*2)>10;

SELECT Employee_ID, First_Name, 
Salary,(Salary/30) 
FROM Employee_Info 
WHERE Salary >=40000;

Select Employee_ID, First_Name from  Employee_Info where Comission_pt IS NULL 
 
SELECT CONCAT(First_Name, Last_Name) AS FullName FROM Employee_Info;

SELECT DISTINCT PhoneNumber FROM Employee_Info;

SELECT First_Name FROM Employee_Info 
WHERE NOT job_ID='AI1012';

SELECT Employee_ID,First_Name FROM Employee_Info 
WHERE Salary BETWEEN 40000 AND 60000;

SELECT Employee_ID,First_Name FROM Employee_Info 
WHERE job_ID IN ('AI1012', 'AI1013');

SELECT Email,PhoneNumber FROM Employee_Info 
WHERE First_Name LIKE 'j%';

SELECT * from Employee_Info where Department_ID = 1002 
 
SELECT Employee_ID,First_Name,Last_Name from Employee_Info where Salary > 55000 
 
SELECT Employee_ID,First_Name,Last_Name FROM Employee_Info 
WHERE Salary = 50000 AND PhoneNumber = '12345' 
 
SELECT Employee_ID,First_Name,Last_Name FROM Employee_Info 
WHERE Manager_ID = 506 OR Comission_pt = 7 
 
SELECT Employee_ID,First_Name,Last_Name,Email FROM Employee_Info 
WHERE NOT job_ID='AI1012' AND ( Salary = 50000 OR PhoneNumber = '82732') 
 
SELECT Employee_ID,First_Name,Salary,Department_ID FROM Employee_Info 
ORDER BY Salary ASC, Department_ID ASC;

SELECT MIN(Employee_ID) AS SmallestID 
FROM Employee_Info;

SELECT MIN(Employee_ID) AS SmallestID 
FROM Employee_Info;

SELECT Employee_ID,First_Name,Salary,Department_ID FROM Employee_Info 
ORDER BY Salary ASC, Department_ID ASC;

SELECT MIN(Employee_ID) AS SmallestID 
FROM Employee_Info;

SELECT MAX(Salary) AS LargestFees 
FROM Employee_Salary;

SELECT MAX(Salary) AS LargestFees 
FROM Employee_Info;

SELECT COUNT(Employee_ID) 
FROM Employee_Info;

SELECT SUM(Salary) 
FROM Employee_Info;

SELECT SUM(Salary/6) 
FROM Employee_Info;

SELECT SUM(Salary/6.0) 
FROM Employee_Info;

SELECT SUM((Salary/6.0)+0.1) 
FROM Employee_Info;

SELECT SUM((Salary/6.0)+0.000000000001) 
FROM Employee_Info;

SELECT SUM(Round(Salary/6.0)+0.000000000001) 
FROM Employee_Info;

SELECT SUM((Salary/6.0)+0.000000000001) AS SALARYSUM 
FROM Employee_Info;

SELECT SUM(FLOOR(Salary/6.0)+0.000000000001) AS SALARYSUM 
FROM Employee_Info;

CREATE TABLE Employee_Info(  
Employee_ID number(6,0),  
First_Name varchar2(50 byte),  
Last_Name varchar2(50 byte),  
Email varchar2(50 byte),  
PhoneNumber varchar2(50 byte),  
hire_date DATE ,  
job_ID varchar2(50 byte),  
Salary number(8,0),  
Comission_pt number(2,0),  
Manager_ID number(6,0),  
Department_ID number(6,0)  
);

BEGIN    
   DBMS_ERRLOG.create_error_log (dml_table_name => ' Employee_Info');    
END;   
/

INSERT INTO Employee_Info VALUES(01,'john','parker','jp@gmail.com','12345',to_date('2022-01-03','yyyy-mm-dd'),'AI1011',50000,2,501,1001);

INSERT INTO Employee_Info VALUES(02,'mary','gold','mg@gmail.com','23412',to_date('2022-02-08', 'yyyy-mm-dd'),'AI1012',52000,3,502,1002);

INSERT INTO Employee_Info VALUES(03,'binu','antony','ba@gmail.com','48643',to_date('2022-02-27', 'yyyy-mm-dd'),'AI1012',68000,7,505,1008);

INSERT INTO Employee_Info VALUES(04,'jojo','depp','jd@gmail.com','73643',to_date('2022-03-21', 'yyyy-mm-dd'),'AI1014',47000,5,508,1003);

INSERT INTO Employee_Info VALUES(05,'jinu','cina','jc@gmail.com','39584',to_date('2022-04-01', 'yyyy-mm-dd'),'AI1015',72000,2,506,1009);

INSERT INTO Employee_Info VALUES(06,'alex','jane','aj@gmail.com','82732',to_date('2022-04-18', 'yyyy-mm-dd'),'AI1013',41000,8,503,1005);

SELECT * FROM Employee_Info;

SELECT Employee_ID, First_Name  
FROM Employee_Info 
 
SELECT Employee_ID, First_Name,   
Salary, (Comission_pt*2)   
FROM Employee_Info   
WHERE (Comission_pt*2)>10;

SELECT Employee_ID, First_Name, 
Salary,(Salary/30) 
FROM Employee_Info 
WHERE Salary >=40000;

Select Employee_ID, First_Name from  Employee_Info where Comission_pt IS NULL 
 
SELECT CONCAT(First_Name, Last_Name) AS FullName FROM Employee_Info;

SELECT DISTINCT PhoneNumber FROM Employee_Info;

SELECT First_Name FROM Employee_Info 
WHERE NOT job_ID='AI1012';

SELECT Employee_ID,First_Name FROM Employee_Info 
WHERE Salary BETWEEN 40000 AND 60000;

SELECT Employee_ID,First_Name FROM Employee_Info 
WHERE job_ID IN ('AI1012', 'AI1013');

SELECT Email,PhoneNumber FROM Employee_Info 
WHERE First_Name LIKE 'j%';

SELECT * from Employee_Info where Department_ID = 1002 
 
SELECT Employee_ID,First_Name,Last_Name from Employee_Info where Salary > 55000 
 
SELECT Employee_ID,First_Name,Last_Name FROM Employee_Info 
WHERE Salary = 50000 AND PhoneNumber = '12345' 
 
SELECT Employee_ID,First_Name,Last_Name FROM Employee_Info 
WHERE Manager_ID = 506 OR Comission_pt = 7 
 
SELECT Employee_ID,First_Name,Last_Name,Email FROM Employee_Info 
WHERE NOT job_ID='AI1012' AND ( Salary = 50000 OR PhoneNumber = '82732') 
 
SELECT Employee_ID,First_Name,Salary,Department_ID FROM Employee_Info 
ORDER BY Salary ASC, Department_ID ASC;

SELECT MIN(Employee_ID) AS SmallestID 
FROM Employee_Info;

SELECT MAX(Salary) AS LargestFees 
FROM Employee_Info;

SELECT COUNT(Employee_ID) 
FROM Employee_Info;

SELECT SUM(FLOOR(Salary/6)) AS SALARYSUM 
FROM Employee_Info;

SELECT SUM(FLOOR(Salary/6)) AS SALARYSUM 
FROM Employee_Info;

SELECT SUM((Salary/6)) AS SALARYSUM 
FROM Employee_Info;

SELECT SUM(Salary) AS SALARYSUM 
FROM Employee_Info;

SELECT SUM(Salary) AS SALARYSUM 
FROM Employee_Info;

SELECT COUNT(EmployeeID), job_ID 
FROM Employee_Info 
GROUP BYjob_ID;

SELECT COUNT(EmployeeID), job_ID 
FROM Employee_Info 
GROUP BY job_ID;

SELECT COUNT(Employee_ID), job_ID 
FROM Employee_Info 
GROUP BY job_ID;

SELECT COUNT(Employee_ID),job_ID 
FROM Employee_Info 
GROUP BY job_ID 
HAVING COUNT(Employee_ID) > 3;

SELECT COUNT(Employee_ID),job_ID 
FROM Employee_Info 
GROUP BY job_ID 
HAVING COUNT(Employee_ID)< 3;

SELECT UPPER(First_Name) AS UppercaseFirstName 
FROM Employee_Info;

SELECT UPPER(Last_Name) AS LowercaseLatName 
FROM Employee_Info;

SELECT UPPER(Last_Name) AS LowercaseLatName 
FROM Employee_Info;

SELECT First_Name from Employee_Info;

SELECT LISTAGG(First_Name,'\') WITHIN GROUP (ORDER BY First_Name)Agg_Name FROM Employee_Info;

SELECT LISTAGG(First_Name,'\') WITHIN GROUP (ORDER BY First_Name)Agg_Name FROM Employee_Info;

SELECT SUBSTR("Employee Information", 5, 3) AS ExtractString;

SELECT SUBSTR("Employee_ID", 5, 3) AS ExtractString 
FROM Employee_Info;

SELECT SUBSTR(Employee_ID, 5, 3) AS ExtractString 
FROM Employee_Info;

SELECT SUBSTR(Employee_ID, 2, 4) AS ExtractString 
FROM Employee_Info;

SELECT SUBSTR(Employee_ID, -4, 2) AS ExtractString 
FROM Employee_Info;

SELECT Email,  
    SUBSTRING(Email,CHARINDEX('@', email)+1,  
        LEN(email)-CHARINDEX('@', email)) domain 
FROM  
    Employee_Info;

SELECT SUBSTRING(Email,CHARINDEX('@', email)+1,  
        LEN(email)-CHARINDEX('@', email)) domain 
FROM Employee_Info;

SELECT SUBSTRING (Email,CHARINDEX('@', email)+1,  
        LEN(email)-CHARINDEX('@', email)) domain 
FROM Employee_Info;

SELECT SUBSTRING(First_Name, 1, 5) AS ExtractString 
FROM Employee_Info;

SELECT SUBSTR(First_Name, 1, 5) AS ExtractString 
FROM Employee_Info;

SELECT SUBSTR(Email,CHARINDEX('@', email)+1,  
        LEN(email)-CHARINDEX('@', email)) domain 
FROM Employee_Info;

SELECT SUBSTR(Email,('@', email)+1,  
        LEN(email)('@', email)) domain 
FROM Employee_Info;

SELECT SUBSTR(Email,('@', email)+1,  
        LEN(email)('@', email)) domain;

FROM Employee_Info; 


SELECT SUBSTR(First_Name, 1, 3) AS ExtractString 
FROM Employee_Info;

SELECT INSTR(First_Name, "a") 
FROM Employee_Info;

SELECT INSTR("a",First_Name) 
FROM Employee_Info;

CREATE TABLE AdditionalInfo (  
refID number(6,0),  
HouseNo varchar2(50 byte),  
city varchar2(50 byte),  
state varchar2(50 byte) 
);

INSERT INTO  AdditionalInfo VALUES(151,'742','New Delhi','Delhi');

INSERT INTO  AdditionalInfo VALUES(152,'848','Bhopal','MP');

INSERT INTO  AdditionalInfo VALUES(153,'472','Lucknow','UP');

INSERT INTO  AdditionalInfo VALUES(154,'374','Kolkata','West bengal');

SELECT * from AdditionalInfo;

SELECT AdditionalInfo.refID, Employee_Info.First_Name 
FROM AdditionalInfo 
INNER JOIN Employee_Info ON AdditionalInfo.HouseNo = Employee_Info.HouseNo;

SELECT AdditionalInfo.refID, Employee_Info.First_Name 
FROM AdditionalInfo 
INNER JOIN Employee_Info ON AdditionalInfo.HouseNo = Employee_Info.Manager_ID;

SELECT AdditionalInfo.refID, Employee_Info.First_Name 
FROM AdditionalInfo 
INNER JOIN Employee_Info ON AdditionalInfo.HouseNo = Employee_Info.Employee_ID;

SELECT AdditionalInfo.refID, Employee_Info.Employee_ID 
FROM AdditionalInfo 
INNER JOIN Employee_Info ON AdditionalInfo.HouseNo = Employee_Info.Employee_IDFirst_Name;

SELECT AdditionalInfo.refID, Employee_Info.Employee_ID 
FROM AdditionalInfo 
INNER JOIN Employee_Info ON AdditionalInfo.HouseNo = Employee_Info.First_Name;

SELECT AdditionalInfo.refID 
FROM AdditionalInfo 
INNER JOIN Employee_Info ON AdditionalInfo.HouseNo = Employee_Info.First_Name;

SELECT Employee_Info.First_Name, AdditionalInfo.refID 
FROM Employee_Info 
FULL OUTER JOIN Orders ON Employee_Info.refID=Salary.HouseNo 
ORDER BY Employee_Info.First_Name;

SELECT Employee_Info.First_Name, AdditionalInfo.refID 
FROM Employee_Info 
FULL OUTER JOIN Orders ON Employee_Info.HouseNo=Salary.HouseNo 
ORDER BY Employee_Info.First_Name;

SELECT Employee_Info.First_Name, AdditionalInfo.refID 
FROM Employee_Info 
FULL OUTER JOIN Orders ON Employee_Info.HouseNo=Salary.HouseNo 
ORDER BY Employee_Info.First_Name;

SELECT Employee_Info.First_Name, AdditionalInfo.refID 
FROM Employee_Info 
FULL OUTER JOIN Orders ON Employee_Info.HouseNo=Email.HouseNo 
ORDER BY Employee_Info.First_Name;

SELECT Employee_Info.Employee_ID, Employee_Info.First_Name, AdditionalInfo.state 
FROM Employee_Info 
INNER JOIN AdditionalInfo 
ON Employee_Info.Employee_ID = AdditionalInfo.Employee_ID;

CREATE TABLE AdditionalInfo (  
refID number(6,0),  
HouseNo varchar2(50 byte),  
city varchar2(50 byte),  
state varchar2(50 byte) 
);

INSERT INTO  AdditionalInfo VALUES(151,'742','New Delhi','Delhi');

INSERT INTO  AdditionalInfo VALUES(152,'848','Bhopal','MP');

INSERT INTO  AdditionalInfo VALUES(153,'472','Lucknow','UP');

INSERT INTO  AdditionalInfo VALUES(154,'374','Kolkata','West bengal');

SELECT * from AdditionalInfo;

SELECT Employee_Info.Employee_ID, Employee_Info.First_Name, AdditionalInfo.state 
FROM Employee_Info 
INNER JOIN AdditionalInfo 
ON Employee_Info.Employee_ID = AdditionalInfo.Employee_ID;

DROP TABLE AdditionalInfo


CREATE TABLE AdditionalInfo (  
refID number(6,0),  
Department_ID number(6,0) 
HouseNo varchar2(50 byte),  
city varchar2(50 byte),  
state varchar2(50 byte) 
);

CREATE TABLE AdditionalInfo (  
refID number(6,0),  
Department_ID number(6,0) 
HouseNo varchar2(50 byte),  
city varchar2(50 byte),  
state varchar2(50 byte) 
 
);

CREATE TABLE AdditionalInfo(  
refID number(6,0),  
Dept_ID number(6,0) 
HouseNo varchar2(50 byte),  
city varchar2(50 byte),  
state varchar2(50 byte) 
 
);

CREATE TABLE Additional (  
refID number(6,0),  
Dept_ID number(6,0) 
HouseNo varchar2(50 byte),  
city varchar2(50 byte),  
state varchar2(50 byte) 
);

CREATE TABLE AdditionalInfo (  
refID number(6,0),  
Dept_ID number(6,0), 
HouseNo varchar2(50 byte),  
city varchar2(50 byte),  
state varchar2(50 byte) 
);

INSERT INTO  AdditionalInfo VALUES(151,1001,'742','New Delhi','Delhi');

INSERT INTO  AdditionalInfo VALUES(152,1002,'848','Bhopal','MP');

INSERT INTO  AdditionalInfo VALUES(153,1008,'472','Lucknow','UP');

INSERT INTO  AdditionalInfo VALUES(154,1009,'374','Kolkata','West bengal');

SELECT * from AdditionalInfo;

SELECT Employee_Info.Employee_ID, Employee_Info.First_Name, AdditionalInfo.state 
FROM Employee_Info 
INNER JOIN AdditionalInfo 
ON Employee_Info.Employee_ID = AdditionalInfo.Dept_ID;

SELECT Employee_Info.Employee_ID, Employee_Info.First_Name, AdditionalInfo.state 
FROM Employee_Info 
INNER JOIN AdditionalInfo 
ON Employee_Info.Department_ID = AdditionalInfo.Dept_ID;

INSERT INTO  AdditionalInfo VALUES(151,1001,'742','New Delhi','Delhi');

INSERT INTO  AdditionalInfo VALUES(152,1002,'848','Bhopal','MP');

INSERT INTO  AdditionalInfo VALUES(153,1008,'472','Lucknow','UP');

INSERT INTO  AdditionalInfo VALUES(154,1009,'374','Kolkata','West bengal');

SELECT * from AdditionalInfo;

DELETE FROM Employee_Info;

INSERT INTO Employee_Info VALUES(01,'john','parker','jp@gmail.com','12345',to_date('2022-01-03','yyyy-mm-dd'),'AI1011',50000,2,501,1001);

INSERT INTO Employee_Info VALUES(02,'mary','gold','mg@gmail.com','23412',to_date('2022-02-08', 'yyyy-mm-dd'),'AI1012',52000,3,502,1002);

INSERT INTO Employee_Info VALUES(03,'binu','antony','ba@gmail.com','48643',to_date('2022-02-27', 'yyyy-mm-dd'),'AI1012',68000,7,505,1008);

INSERT INTO Employee_Info VALUES(04,'jojo','depp','jd@gmail.com','73643',to_date('2022-03-21', 'yyyy-mm-dd'),'AI1014',47000,5,508,1003);

INSERT INTO Employee_Info VALUES(05,'jinu','cina','jc@gmail.com','39584',to_date('2022-04-01', 'yyyy-mm-dd'),'AI1015',72000,2,506,1009);

INSERT INTO Employee_Info VALUES(06,'alex','jane','aj@gmail.com','82732',to_date('2022-04-18', 'yyyy-mm-dd'),'AI1013',41000,8,503,1005);

SELECT * FROM Employee_Info;

DELETE FROM AdditionalInfo;

INSERT INTO  AdditionalInfo VALUES(151,1001,'742','New Delhi','Delhi');

INSERT INTO  AdditionalInfo VALUES(152,1002,'848','Bhopal','MP');

INSERT INTO  AdditionalInfo VALUES(153,1008,'472','Lucknow','UP');

INSERT INTO  AdditionalInfo VALUES(154,1009,'374','Kolkata','West bengal');

SELECT * from AdditionalInfo;

SELECT Employee_Info.Employee_ID, Employee_Info.First_Name, AdditionalInfo.city 
FROM Employee_Info 
LEFT OUTER JOIN  AdditionalInfo 
ON Employee_Info.Department_ID = AdditionalInfo.Dept_ID;

SELECT  AdditionalInfo.refID, AdditionalInfo.HouseNo, Employee_Info.First_Name 
FROM Employee_Info 
RIGHT OUTER JOIN AdditionalInfo 
ON Employee_Info.Department_ID = AdditionalInfo.Dept_ID;

SELECT Employee_Info.Employee_ID, Employee_Info.First_Name, AdditionalInfo.state 
FROM Employee_Info 
FULL OUTER JOIN AdditionalInfo 
ON Employee_Info.Department_ID = AdditionalInfo.Dept_ID;

SELECT Employee_Info.Employee_ID,Employee_Info.First_Name, 
 AdditionalInfo.city,AdditionalInfo.state  
FROM Employee_Info  
CROSS JOIN AdditionalInfo;

SELECT  First_Name, Employee_ID, PhoneNumber 
FROM Employee_Info 
WHERE Employee_ID =  
(SELECT Employee_ID  
FROM Employee_Info 
WHERE First_Name = 'Alex');

SELECT  First_Name, Employee_ID, PhoneNumber 
FROM Employee_Info 
WHERE Employee_ID =  
(SELECT Employee_ID  
FROM Employee_Info 
WHERE First_Name = 'alex');

SELECT First_Name 
FROM Employee_Info 
WHERE EXISTS (SELECT First_Name FROM Employee_Info WHERE Employee_Id = 05 AND Department_ID = 1001);

SELECT First_Name 
FROM Employee_Info 
WHERE EXISTS (SELECT First_Name FROM Employee_Info WHERE Employee_Id = 01 AND Department_ID = 1001);

SELECT First_Name 
FROM Employee_Info 
WHERE EXISTS (SELECT First_Name FROM Employee_Info WHERE Employee_Id = 02 AND Department_ID = 1005);

SELECT First_Name 
FROM Employee_Info 
WHERE NOT EXISTS (SELECT First_Name FROM Employee_Info WHERE Employee_Id = 02 AND Department_ID = 1005);

SELECT refID 
FROM AdditionalInfo 
WHERE NOT EXISTS (SELECT refID FROM AdditionalInfo WHERE city = 'Lucknow' AND state = 'UP');

SELECT refID 
FROM AdditionalInfo 
WHERE EXISTS (SELECT refID FROM AdditionalInfo WHERE city = 'Lucknow' AND state = 'UP');

SELECT refID 
FROM AdditionalInfo 
WHERE NOT EXISTS (SELECT refID FROM AdditionalInfo WHERE city = 'Bhopal' AND state = 'MP');

SELECT Employee_ID,PhoneNumber,Email FROM Employee_Info;

UNION 


SELECT refID,city,state FROM AdditionalInfo;

SELECT Employee_ID,PhoneNumber,Email FROM Employee_Info;

UNION 


SELECT refID,city,state FROM AdditionalInfo;

SELECT Employee_ID,Department_ID,PhoneNumber,Email FROM Employee_Info;

UNION 


SELECT refID,Dept_ID,city,state FROM AdditionalInfo;

SELECT Employee_ID, First_Name, DATE 
   FROM Employee_Info 
   LEFT JOIN AdditionalInfo 
   ON CUSTOMERS.ID = ORDERS.CUSTOMER_ID 
INTERSECT 
   SELECT  ID, NAME, AMOUNT, DATE 
   FROM Employee_Info 
   RIGHT JOIN AdditionalInfo 
   ON Employee_Info.Department_ID= AdditionalInfo.Dept_ID;

SELECT Employee_ID, First_Name, DATE 
   FROM Employee_Info 
   LEFT JOIN AdditionalInfo 
   ON CUSTOMERS.ID = ORDERS.CUSTOMER_ID 
INTERSECT 
   SELECT Employee_ID, First_Name, DATE 
   FROM Employee_Info 
   RIGHT JOIN AdditionalInfo 
   ON Employee_Info.Department_ID= AdditionalInfo.Dept_ID;

CREATE TABLE Employee_Info(  
Employee_ID number(6,0),  
First_Name varchar2(50 byte),  
Last_Name varchar2(50 byte),  
Email varchar2(50 byte),  
PhoneNumber varchar2(50 byte),  
hire_date DATE ,  
job_ID varchar2(50 byte),  
Salary number(8,0),  
Comission_pt number(2,0),  
Manager_ID number(6,0),  
Department_ID number(6,0)  
);

BEGIN    
   DBMS_ERRLOG.create_error_log (dml_table_name => ' Employee_Info');    
END;   
/

INSERT INTO Employee_Info VALUES(01,'john','parker','jp@gmail.com','12345',to_date('2022-01-03','yyyy-mm-dd'),'AI1011',50000,2,501,1001);

INSERT INTO Employee_Info VALUES(02,'mary','gold','mg@gmail.com','23412',to_date('2022-02-08', 'yyyy-mm-dd'),'AI1012',52000,3,502,1002);

INSERT INTO Employee_Info VALUES(03,'binu','antony','ba@gmail.com','48643',to_date('2022-02-27', 'yyyy-mm-dd'),'AI1012',68000,7,505,1008);

INSERT INTO Employee_Info VALUES(04,'jojo','depp','jd@gmail.com','73643',to_date('2022-03-21', 'yyyy-mm-dd'),'AI1014',47000,5,508,1003);

INSERT INTO Employee_Info VALUES(05,'jinu','cina','jc@gmail.com','39584',to_date('2022-04-01', 'yyyy-mm-dd'),'AI1015',72000,2,506,1009);

INSERT INTO Employee_Info VALUES(06,'alex','jane','aj@gmail.com','82732',to_date('2022-04-18', 'yyyy-mm-dd'),'AI1013',41000,8,503,1005);

SELECT * FROM Employee_Info;

SELECT Employee_ID, First_Name  
FROM Employee_Info 
 
SELECT Employee_ID, First_Name,   
Salary, (Comission_pt*2)   
FROM Employee_Info   
WHERE (Comission_pt*2)>10;

SELECT Employee_ID, First_Name, 
Salary,(Salary/30) 
FROM Employee_Info 
WHERE Salary >=40000;

Select Employee_ID, First_Name from  Employee_Info where Comission_pt IS NULL 
 
SELECT CONCAT(First_Name, Last_Name) AS FullName FROM Employee_Info;

SELECT DISTINCT PhoneNumber FROM Employee_Info;

SELECT First_Name FROM Employee_Info 
WHERE NOT job_ID='AI1012';

SELECT Employee_ID,First_Name FROM Employee_Info 
WHERE Salary BETWEEN 40000 AND 60000;

SELECT Employee_ID,First_Name FROM Employee_Info 
WHERE job_ID IN ('AI1012', 'AI1013');

SELECT Email,PhoneNumber FROM Employee_Info 
WHERE First_Name LIKE 'j%';

SELECT * from Employee_Info where Department_ID = 1002 
 
SELECT Employee_ID,First_Name,Last_Name from Employee_Info where Salary > 55000 
 
SELECT Employee_ID,First_Name,Last_Name FROM Employee_Info 
WHERE Salary = 50000 AND PhoneNumber = '12345' 
 
SELECT Employee_ID,First_Name,Last_Name FROM Employee_Info 
WHERE Manager_ID = 506 OR Comission_pt = 7 
 
SELECT Employee_ID,First_Name,Last_Name,Email FROM Employee_Info 
WHERE NOT job_ID='AI1012' AND ( Salary = 50000 OR PhoneNumber = '82732') 
 
SELECT Employee_ID,First_Name,Salary,Department_ID FROM Employee_Info 
ORDER BY Salary ASC, Department_ID ASC;

SELECT MIN(Employee_ID) AS SmallestID 
FROM Employee_Info;

SELECT MAX(Salary) AS LargestFees 
FROM Employee_Info;

SELECT COUNT(Employee_ID) 
FROM Employee_Info;

SELECT SUM(Salary) AS SALARYSUM 
FROM Employee_Info;

SELECT COUNT(Employee_ID), job_ID 
FROM Employee_Info 
GROUP BY job_ID;

SELECT COUNT(Employee_ID),job_ID 
FROM Employee_Info 
GROUP BY job_ID 
HAVING COUNT(Employee_ID) < 3 
 
SELECT UPPER(First_Name) AS UppercaseFirstName 
FROM Employee_Info;

SELECT UPPER(Last_Name) AS LowercaseLatName 
FROM Employee_Info;

SELECT LISTAGG(First_Name,'\') WITHIN GROUP (ORDER BY First_Name)Agg_Name FROM Employee_Info;

SELECT SUBSTR(Employee_ID, -4, 2) AS ExtractString 
FROM Employee_Info;

SELECT SUBSTR(Email,('@', email)+1,  
        LEN(email)('@', email)) domain;

FROM Employee_Info; 


SELECT SUBSTR(First_Name, 1, 3) AS ExtractString 
FROM Employee_Info;

SELECT AdditionalInfo.refID, Employee_Info.Employee_ID 
FROM AdditionalInfo 
INNER JOIN Employee_Info ON AdditionalInfo.HouseNo = Employee_Info.First_Name;

SELECT Employee_Info.First_Name, AdditionalInfo.refID 
FROM Employee_Info 
FULL OUTER JOIN Orders ON Employee_Info.HouseNo=Email.HouseNo 
ORDER BY Employee_Info.First_Name;

DROP TABLE AdditionalInfo


CREATE TABLE AdditionalInfo (  
refID number(6,0),  
Dept_ID number(6,0), 
HouseNo varchar2(50 byte),  
city varchar2(50 byte),  
state varchar2(50 byte) 
);

INSERT INTO  AdditionalInfo VALUES(151,1001,'742','New Delhi','Delhi');

INSERT INTO  AdditionalInfo VALUES(152,1002,'848','Bhopal','MP');

INSERT INTO  AdditionalInfo VALUES(153,1008,'472','Lucknow','UP');

INSERT INTO  AdditionalInfo VALUES(154,1009,'374','Kolkata','West bengal');

SELECT * from AdditionalInfo;

SELECT Employee_Info.Employee_ID, Employee_Info.First_Name, AdditionalInfo.state 
FROM Employee_Info 
INNER JOIN AdditionalInfo 
ON Employee_Info.Department_ID = AdditionalInfo.Dept_ID;

SELECT Employee_Info.Employee_ID, Employee_Info.First_Name, AdditionalInfo.city 
FROM Employee_Info 
LEFT OUTER JOIN  AdditionalInfo 
ON Employee_Info.Department_ID = AdditionalInfo.Dept_ID;

SELECT  AdditionalInfo.refID, AdditionalInfo.HouseNo, Employee_Info.First_Name 
FROM Employee_Info 
RIGHT OUTER JOIN AdditionalInfo 
ON Employee_Info.Department_ID = AdditionalInfo.Dept_ID;

SELECT Employee_Info.Employee_ID, Employee_Info.First_Name, AdditionalInfo.state 
FROM Employee_Info 
FULL OUTER JOIN AdditionalInfo 
ON Employee_Info.Department_ID = AdditionalInfo.Dept_ID;

SELECT Employee_Info.Employee_ID,Employee_Info.First_Name, 
 AdditionalInfo.city,AdditionalInfo.state  
FROM Employee_Info  
CROSS JOIN AdditionalInfo;

SELECT  First_Name, Employee_ID, PhoneNumber 
FROM Employee_Info 
WHERE Employee_ID =  
(SELECT Employee_ID  
FROM Employee_Info 
WHERE First_Name = 'alex');

SELECT First_Name 
FROM Employee_Info 
WHERE NOT EXISTS (SELECT First_Name FROM Employee_Info WHERE Employee_Id = 02 AND Department_ID = 1005);

SELECT refID 
FROM AdditionalInfo 
WHERE EXISTS (SELECT refID FROM AdditionalInfo WHERE city = 'Lucknow' AND state = 'UP');

SELECT refID 
FROM AdditionalInfo 
WHERE NOT EXISTS (SELECT refID FROM AdditionalInfo WHERE city = 'Bhopal' AND state = 'MP');

SELECT Employee_ID,PhoneNumber,Email FROM Employee_Info;

UNION 


SELECT refID,city,state FROM AdditionalInfo;

SELECT Employee_ID, First_Name, DATE 
   FROM Employee_Info 
   LEFT JOIN AdditionalInfo 
   ON Employee_Info.Department_ID= AdditionalInfo.Dept_ID;

INTERSECT 


   SELECT Employee_ID, First_Name, DATE 
   FROM Employee_Info 
   RIGHT JOIN AdditionalInfo 
   ON Employee_Info.Department_ID= AdditionalInfo.Dept_ID;

 drop * from AdditionalInfo


 DROP * from AdditionalInfo


DROP * FROM AdditionalInfo


 Delete * FROM AdditionalInfo;

  Delete * FROM AdditionalInfo 
;

  Delete FROM AdditionalInfo;

INSERT INTO  AdditionalInfo VALUES(151,1001,'742','New Delhi','Delhi');

INSERT INTO  AdditionalInfo VALUES(152,1002,'848','Bhopal','MP');

INSERT INTO  AdditionalInfo VALUES(153,1008,'472','Lucknow','UP');

INSERT INTO  AdditionalInfo VALUES(154,1009,'374','Kolkata','West bengal');

SELECT * from AdditionalInfo;

SELECT Employee_ID, First_Name, DATE 
FROM Employee_Info 
WHERE name = 'mary' 
 
INTERSECT 
 
SELECT Dept_ID 
FROM AdditionalInfo 
WHERE Dept_ID = 1002;

 SELECT Employee_ID, First_Name, DATE;

FROM Employee_Info 


WHERE name = 'mary' 


INTERSECT 


SELECT Dept_ID;

FROM AdditionalInfo 


WHERE Dept_ID = 1002;


SELECT First_Name 
FROM Employee_Info 
WHERE Department_ID = ANY 
  (SELECT refID 
  FROM AdditionalInfo 
  WHERE city = 'Lucknow');

SELECT First_Name 
FROM Employee_Info 
WHERE Department_ID = ANY 
  (SELECT refID 
  FROM AdditionalInfo 
  WHERE city = 'Bhopal');

SELECT First_Name 
FROM Employee_Info 
WHERE Department_ID = ANY 
  (SELECT refID 
  FROM AdditionalInfo 
  WHERE state = 'Delhi');

SELECT * FROM Employee_Info WHERE hire_date ='2022-02-08';

SELECT * FROM Employee_Info WHERE hire_date ='to_date('2022-02-27', 'yyyy-mm-dd')';

SELECT * FROM Employee_Info WHERE hire_date ='to_date('2022-02-27', 'yyyy-mm-dd')';

COMMIT;

ROLLBACK


SELECT Employee_ID, First_Name, hire_date;

FROM Employee_Info 


WHERE name = 'mary' 


INTERSECT 


SELECT Dept_ID;

FROM AdditionalInfo 


WHERE Dept_ID = 1002;


SELECT Employee_ID, First_Name, hire_date;

   FROM Employee_Info 


   LEFT JOIN AdditionalInfo 


   ON Employee_Info.Department_ID= AdditionalInfo.Dept_ID; 


INTERSECT 


   SELECT Employee_ID, First_Name, hire_date;

   FROM Employee_Info 


   RIGHT JOIN AdditionalInfo 


   ON Employee_Info.Department_ID= AdditionalInfo.Dept_ID; 


SELECT Employee_ID, First_Name;

   FROM Employee_Info 


   LEFT JOIN AdditionalInfo 


   ON Employee_Info.Department_ID= AdditionalInfo.Dept_ID; 


INTERSECT 


   SELECT Employee_ID, First_Name;

   FROM Employee_Info 


   RIGHT JOIN AdditionalInfo 


   ON Employee_Info.Department_ID= AdditionalInfo.Dept_ID;


 SELECT Employee_ID, First_Name, ;

FROM Employee_Info 


Where Department_ID IN ( SELECT Dept_ID 


FROM Additional_Info 


Where state = 'MP')


SELECT Employee_ID, First_Name, ;

FROM Employee_Info 


Where Department_ID IN ( SELECT Dept_ID FROM Additional_Info Where state = 'MP')


SELECT Employee_ID, First_Name, ;

FROM Employee_Info 


Where Department_ID IN ( SELECT refID FROM Additional_Info Where state = 'MP') 


SELECT *    
    FROM Employee_Info   
    WHERE Employee_ID IN (SELECT Employee_ID    
    FROM Employee_Info    
    WHERE Salary > 45000);

delete from Employee_Info ;

INSERT INTO Employee_Info VALUES(01,'john','parker','jp@gmail.com','12345',to_date('2022-01-03','yyyy-mm-dd'),'AI1011',50000,2,501,1001);

INSERT INTO Employee_Info VALUES(02,'mary','gold','mg@gmail.com','23412',to_date('2022-02-08', 'yyyy-mm-dd'),'AI1012',52000,3,502,1002);

INSERT INTO Employee_Info VALUES(03,'binu','antony','ba@gmail.com','48643',to_date('2022-02-27', 'yyyy-mm-dd'),'AI1012',68000,7,505,1008);

INSERT INTO Employee_Info VALUES(04,'jojo','depp','jd@gmail.com','73643',to_date('2022-03-21', 'yyyy-mm-dd'),'AI1014',47000,5,508,1003);

INSERT INTO Employee_Info VALUES(05,'jinu','cina','jc@gmail.com','39584',to_date('2022-04-01', 'yyyy-mm-dd'),'AI1015',72000,2,506,1009);

INSERT INTO Employee_Info VALUES(06,'alex','jane','aj@gmail.com','82732',to_date('2022-04-18', 'yyyy-mm-dd'),'AI1013',41000,8,503,1005);

SELECT *    
    FROM Employee_Info   
    WHERE Employee_ID IN (SELECT Employee_ID    
    FROM Employee_Info    
    WHERE Salary > 45000);

INSERT INTO Additional_Info   
   SELECT First_Name,Last_Name,Email FROM Employee_Info    
   WHERE Employee_ID IN (SELECT Employee_ID    
   FROM Employee_Info);

  INSERT INTO Additional_Info   
   SELECT First_Name,Last_Name,Email FROM Employee_Info    
   WHERE Employee_ID IN (SELECT Employee_ID    
   FROM Employee_Info);

    INSERT INTO AdditionalInfo   
   SELECT First_Name,Last_Name,Email FROM Employee_Info    
   WHERE Employee_ID IN (SELECT Employee_ID    
   FROM Employee_Info);

 INSERT INTO AdditionalInfo   
   SELECT * FROM Employee_Info    
   WHERE Employee_ID IN (SELECT Employee_ID    
   FROM Employee_Info);

   INSERT INTO Employee_Info   
   SELECT * FROM AdditionalInfo    
   WHERE refID IN (SELECT refID    
   FROM AdditionalInfo);

INSERT INTO Employee_Info   
   SELECT * FROM AdditionalInfo    
   WHERE refID IN (SELECT refID , city ,state   
   FROM AdditionalInfo);

    INSERT INTO Employee_Info   
   SELECT * FROM AdditionalInfo    
   WHERE refID IN (SELECT refID , city 
   FROM AdditionalInfo);

    INSERT INTO Employee_Info   
   SELECT * FROM AdditionalInfo    
   WHERE refID IN (SELECT refID  
   FROM AdditionalInfo);

 INSERT INTO Employee_Info   
   SELECT * FROM AdditionalInfo    
   WHERE Dept_ID IN (SELECT refID  
   FROM AdditionalInfo);

    INSERT INTO Employee_Info   
   SELECT * FROM AdditionalInfo    
   WHERE Dept_ID IN (SELECT Dept_ID  
   FROM AdditionalInfo);

UPDATE Employee_Info   
   SET Salary = Salary * 0.25   
   WHERE Deptartment_ID IN (SELECT Dept_ID FROM  Additional_Info   
      WHERE city = 'Lucknow');

UPDATE Employee_Info   
   SET Salary = Salary * 0.25   
   WHERE Department_ID IN (SELECT Dept_ID FROM  Additional_Info   
      WHERE city = 'Lucknow');

   UPDATE Employee_Info   
   SET Salary = Salary * 0.25   
   WHERE Department_ID IN (SELECT Dept_ID FROM  Additional_Info   
      WHERE Dept_ID = 1002);

 UPDATE Employee_Info   
   SET Salary = Salary * 0.25   
   WHERE Department_ID IN (SELECT Dept_ID FROM  AdditionalInfo   
      WHERE Dept_ID = 1002);

 select * from  Employee_Info ;

delete from Employee_Info ;

INSERT INTO Employee_Info VALUES(01,'john','parker','jp@gmail.com','12345',to_date('2022-01-03','yyyy-mm-dd'),'AI1011',50000,2,501,1001);

INSERT INTO Employee_Info VALUES(02,'mary','gold','mg@gmail.com','23412',to_date('2022-02-08', 'yyyy-mm-dd'),'AI1012',52000,3,502,1002);

INSERT INTO Employee_Info VALUES(03,'binu','antony','ba@gmail.com','48643',to_date('2022-02-27', 'yyyy-mm-dd'),'AI1012',68000,7,505,1008);

INSERT INTO Employee_Info VALUES(04,'jojo','depp','jd@gmail.com','73643',to_date('2022-03-21', 'yyyy-mm-dd'),'AI1014',47000,5,508,1003);

INSERT INTO Employee_Info VALUES(05,'jinu','cina','jc@gmail.com','39584',to_date('2022-04-01', 'yyyy-mm-dd'),'AI1015',72000,2,506,1009);

INSERT INTO Employee_Info VALUES(06,'alex','jane','aj@gmail.com','82732',to_date('2022-04-18', 'yyyy-mm-dd'),'AI1013',41000,8,503,1005);

SELECT Employee_ID,First_Name,Salary,Department_ID FROM Employee_Info 
ORDER BY Salary ASC, Department_ID ASC;

SELECT COUNT(Employee_ID) 
FROM Employee_Info;

SELECT SUM(Salary) AS SALARYSUM 
FROM Employee_Info;

SELECT LISTAGG(First_Name,'\') WITHIN GROUP (ORDER BY First_Name)Agg_Name FROM Employee_Info;

SELECT COUNT(Employee_ID), job_ID 
FROM Employee_Info 
GROUP BY job_ID;

 INITCAP(First_name)


Select INITCAP(First_name) from Employee_Info;

 CEIL( 23.3 )


Select CEIL(Comission_pt) from Employee_Info;

