mysql> Select * From employees Where birth_date < '1965-01-01' Order By emp_no desc limit 20;
mysql> Select * From employees Where gender = 'f' AND hire_date > '1990-12-31' Order By emp_no desc limit 20;
mysql> Select first_name,last_name From employees Where last_name Like 'f%' limit 50;
mysql> Insert Into employees Values ('100', '1989-06-14','Dustin','Shaddawvine','m','2000-04-17'), ('101','1985-04-20','Angela','Gonzales','f','2000-04-17'), ('102','1982-08-09','Michael','Gerhart','m','2000-04-18');
mysql> Update employees Set first_name = 'Bob' Where emp_no = 10023;
mysql> Update employees Set hire_date = '2002-01-01' Where first_name Like 'p%' Or last_name Like 'p%';
mysql> Delete From employees Where emp_no < 10000;
mysql> Delete From employees Where emp_no In ('10048','10099','10234','20089');