/*Insert 15 employes con numempleado 'fecha de nacimiento' 'nombre' 'apellidos' 'genero' 'fecha antiguedad'*/
/*Tenemos empleado con el mismo nombre y diferentes genero */
INSERT INTO employees VALUES (00001, '1990-01-27', 'Juan', 'Gomez', 'M', '2005-10-07');
INSERT INTO employees VALUES (00002, '1980-05-22', 'Rosa', 'Valero', 'F', '2005-10-07');
INSERT INTO employees VALUES (00003, '1975-04-21', 'Rosa', 'Perez', 'F', '2005-10-07');
INSERT INTO employees VALUES (00004, '1976-06-25', 'Rosa', 'Ramos', 'F', '2005-10-07');
INSERT INTO employees VALUES (00005, '1978-04-17', 'Ramon', 'Vargas', 'M', '2005-10-07');
INSERT INTO employees VALUES (00006, '1968-07-07', 'Julio', 'Robledo', 'M', '2005-10-07');
INSERT INTO employees VALUES (00007, '1969-08-15', 'Alexa', 'Cañizares', 'F', '2005-10-07');
INSERT INTO employees VALUES (00008, '1970-06-13', 'Sara', 'Murillo', 'F', '2005-10-07');
INSERT INTO employees VALUES (00009, '1967-04-05', 'Pedro', 'Marquez', 'M', '2005-10-07');
INSERT INTO employees VALUES (00010, '1965-02-14', 'Rafael', 'Arias', 'M', '2005-10-07');
INSERT INTO employees VALUES (00011, '1986-01-12', 'Robert', 'Suarez', 'M', '2005-10-07');
INSERT INTO employees VALUES (00012, '1968-09-20', 'Pablo', 'Mora', 'M', '2005-10-07');
INSERT INTO employees VALUES (00013, '1969-06-13', 'Freddy', 'Bravo', 'M', '2005-10-07');
INSERT INTO employees VALUES (00014, '1974-12-18', 'Alberto', 'Jimenez', 'M', '2005-10-07');
INSERT INTO employees VALUES (00015, '1966-05-23', 'Alejandra', 'Pineda', 'F', '2005-10-07');

/*5 empleados deberán tener como mínimo dos salarios en diferentes rangos de fechas y diferentes cantidades*/
INSERT INTO salaries VALUES (00015, '50000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00015, '50000', '2006-11-01', '2007-10-01');

INSERT INTO salaries VALUES (00014, '45000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00014, '45000', '2006-11-01', '2007-10-01');

INSERT INTO salaries VALUES (00013, '44000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00013, '4400', '2006-11-01', '2007-10-01');

INSERT INTO salaries VALUES (00012, '43000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00012, '43000', '2006-11-01', '2007-10-01');

INSERT INTO salaries VALUES (00011, '42000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00011, '42000', '2006-11-01', '2007-10-01');

INSERT INTO salaries VALUES (00011, '41000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00011, '41000', '2005-11-01', '2006-10-01');

INSERT INTO salaries VALUES (00010, '20000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00009, '18000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00008, '16000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00007, '14000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00006, '6000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00005, '9000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00004, '8000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00003, '8000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00002, '9000', '2005-11-01', '2006-10-01');
INSERT INTO salaries VALUES (00001, '8000', '2005-11-01', '2006-10-01');

/*creamos departementos*/
INSERT INTO departments VALUES ('d010', 'accounting');
INSERT INTO departments VALUES ('d009', 'MAINTENANCE');
INSERT INTO departments VALUES ('d008', 'Engineering');
INSERT INTO departments VALUES ('d007', 'Marketing');
INSERT INTO departments VALUES ('d006', 'Sales');
INSERT INTO departments VALUES ('d005', 'RRHH');
INSERT INTO departments VALUES ('d004', 'Finances');
INSERT INTO departments VALUES ('d003', 'Customer');
INSERT INTO departments VALUES ('d002', 'Legal');
INSERT INTO departments VALUES ('d001', 'Administrative');

sales
Marketing

/*10 empleados pertenecen a mas de un departamento*/

INSERT INTO dept_emp VALUES (00001, 'd010', '2005-10-07', '2006-09-30');
INSERT INTO dept_emp VALUES (00001, 'd009', '2005-10-07', '2006-09-30');

INSERT INTO dept_emp VALUES (00002, 'd009', '2005-10-07', '2006-09-30');
INSERT INTO dept_emp VALUES (00002, 'd008', '2005-10-07', '2006-09-30');

INSERT INTO dept_emp VALUES (00003, 'd008', '2005-10-07', '2006-09-30');
INSERT INTO dept_emp VALUES (00003, 'd007', '2005-10-07', '2006-09-30');

INSERT INTO dept_emp VALUES (00004, 'd007', '2005-10-07', '2006-09-30');
INSERT INTO dept_emp VALUES (00004, 'd006', '2005-10-07', '2006-09-30');

INSERT INTO dept_emp VALUES (00005, 'd006', '2005-10-07', '2006-09-30');
INSERT INTO dept_emp VALUES (00005, 'd005', '2005-10-07', '2006-09-30');

INSERT INTO dept_emp VALUES (00006, 'd005', '2005-10-07', '2006-09-30');
INSERT INTO dept_emp VALUES (00006, 'd004', '2005-10-07', '2006-09-30');

INSERT INTO dept_emp VALUES (00007, 'd004', '2005-10-07', '2006-09-30');
INSERT INTO dept_emp VALUES (00007, 'd003', '2005-10-07', '2006-09-30');

INSERT INTO dept_emp VALUES (00008, 'd003', '2005-10-07', '2006-09-30');
INSERT INTO dept_emp VALUES (00008, 'd002', '2005-10-07', '2006-09-30');

INSERT INTO dept_emp VALUES (00009, 'd002', '2005-10-07', '2006-09-30');
INSERT INTO dept_emp VALUES (00009, 'd001', '2005-10-07', '2006-09-30');

INSERT INTO dept_emp VALUES (00010, 'd001', '2005-10-07', '2006-09-30');
INSERT INTO dept_emp VALUES (00010, 'd010', '2005-10-07', '2006-09-30');

/*5 empleados son managers*/
INSERT INTO dept_manager VALUES (00011, 'd010', '2005-10-07', '2006-09-30');
INSERT INTO dept_manager VALUES (00012, 'd003', '2005-10-07', '2006-09-30');
INSERT INTO dept_manager VALUES (00013, 'd008', '2005-10-07', '2006-09-30');
INSERT INTO dept_manager VALUES (00014, 'd002', '2005-10-07', '2006-09-30');
INSERT INTO dept_manager VALUES (00015, 'd007', '2005-10-07', '2006-09-30');

/*Todos los empleados disponen de algún título y como mínimo 5 títulos son de 2019*/
INSERT INTO titles VALUES (00015, 'Piano', '2019-01-07', '2019-06-30');
INSERT INTO titles VALUES (00015, 'Master Marketing Digital', '2000-01-07', '2005-06-30');

INSERT INTO titles VALUES (00014, 'Guitar', '2019-02-01', '2019-07-30');
INSERT INTO titles VALUES (00014, 'Marter Legal', '2000-02-01', '2005-07-30');

INSERT INTO titles VALUES (00013, 'Grado Ingeniero Informatica', '2000-03-01', '2005-08-30');
INSERT INTO titles VALUES (00013, 'ScubaDiver', '2019-03-01', '2019-08-30');
INSERT INTO titles VALUES (00013, 'sailplane', '2019-04-01', '2019-05-30');

INSERT INTO titles VALUES (00012, 'Master Customer', '2000-01-10', '2005-09-30');
INSERT INTO titles VALUES (00012, 'golfer', '2019-01-10', '2019-09-30');

INSERT INTO titles VALUES (00011, 'Master Accounting', '2000-05-10', '2005-10-30');
INSERT INTO titles VALUES (00011, 'alpinism', '2019-05-10', '2019-10-30');

INSERT INTO titles VALUES (00010, 'Ciencias Sociales', '2000-05-10', '2004-10-30');
INSERT INTO titles VALUES (00009, 'Ciencias Experimentales', '2000-05-10', '2004-10-30');
INSERT INTO titles VALUES (00008, 'Mineralogia', '2000-05-10', '2004-10-30');
INSERT INTO titles VALUES (00007, 'Aeronautica', '2000-05-10', '2004-10-30');
INSERT INTO titles VALUES (00006, 'Nautica', '2000-05-10', '2004-10-30');
INSERT INTO titles VALUES (00005, 'Tranporte', '2000-05-10', '2004-10-30');
INSERT INTO titles VALUES (00004, 'Comunicacion', '2000-05-10', '2004-10-30');
INSERT INTO titles VALUES (00003, 'Publicidad', '2000-05-10', '2004-10-30');
INSERT INTO titles VALUES (00002, 'Economia', '2000-05-10', '2004-10-30');
INSERT INTO titles VALUES (00001, 'Diseño Grafico', '2000-05-10', '2004-10-30');

/*ACTUALIZAR DATOS
/*Actualiza empleados:

Cambia el nombre de un empleado. Para ello, genera una consulta que afecte únicamente a un determinado empleado basándote en su nombre, apellido y fecha de nacimiento.*/

UPDATE `employees` SET `birth_date` = '1978-07-07', `first_name` = 'Jose', `last_name` = 'Robles' WHERE `employees`.`emp_no` = 6;

/*Cambia el nombre de todos los departamentos*/
UPDATE `departments` SET `dept_name` = 'Contabilidad' WHERE `departments`.`dept_no` = 'd010';

UPDATE `departments` SET `dept_name` = 'Mantenimiento' WHERE `departments`.`dept_no` = 'd009';

UPDATE `departments` SET `dept_name` = 'Desarrollo I+D' WHERE `departments`.`dept_no` = 'd008';

UPDATE `departments` SET `dept_name` = 'Marketing Digital' WHERE `departments`.`dept_no` = 'd007';

UPDATE `departments` SET `dept_name` = 'Ventas' WHERE `departments`.`dept_no` = 'd006';

UPDATE `departments` SET `dept_name` = 'Recursos Humanos' WHERE `departments`.`dept_no` = 'd005';

UPDATE `departments` SET `dept_name` = 'Finanzas' WHERE `departments`.`dept_no` = 'd004';

UPDATE `departments` SET `dept_name` = 'Atencion al Cliente' WHERE `departments`.`dept_no` = 'd003';

UPDATE `departments` SET `dept_name` = 'OCU' WHERE `departments`.`dept_no` = 'd002';

UPDATE `departments` SET `dept_name` = 'Administrativo' WHERE `departments`.`dept_no` = 'd001';

/*OBTENER DATOS*/
/*Selecciona todos los empleados que tengan un salario superior a 20.000*/
SELECT emp_no FROM salaries WHERE salary > 20000;
/*Selecciona todos los empleados que tengan un salario inferior a 10.000*/
SELECT emp_no FROM salaries WHERE salary < 10000;
/* Selecciona todos los empleados que tengan un salario entre 14.00 y 50.000*/
SELECT emp_no FROM salaries WHERE salary > 14000 AND salary < 50000;
/*Selecciona el número total de empleados*/
SELECT COUNT(*) FROM employees;
/*Selecciona el número total de empleados que han trabajado en más de un departamento*/
SELECT COUNT(emp_no > 1) FROM dept_emp;
/*Selecciona los títulos del año 2019*/
SELECT title FROM titles WHERE from_date > '2019-01-01' AND to_date < '2019-12-31';
/*Selecciona únicamente el nombre de los empleados en mayúsculas*/
SELECT * FROM employees WHERE first_name = BINARY UPPER(first_name);
/*Selecciona el nombre, apellidos y nombre del departamento actual de cada empleado*/
SELECT employees.first_name, employees.last_name, departments.dept_name, departments.dept_no
FROM dept_emp
INNER JOIN departments ON dept_emp.dept_no = departments.dept_no
INNER JOIN employees ON dept_emp.emp_no = employees.emp_no;
/*Selecciona el nombre, apellidos y número de veces que el empleado a trabajado como manager*/
SELECT dept_manager.emp_no, employees.first_name, employees.last_name, count(dept_manager.emp_no) AS times
FROM dept_manager
INNER JOIN employees ON dept_manager.emp_no = employees.emp_no
GROUP BY emp_no;
/*Selecciona el nombre sin que ninguno esté repetido*/
SELECT DISTINCT first_name FROM employees;


/*Elimina todos los empleados que tengan un salario superior a 20.000*/
DELETE FROM employees WHERE  salario > 20000;
/*Elimina el departamento que tenga más empleados*/
SELECT dept_no, COUNT(dept_no) AS count FROM dept_emp GROUP BY dept_no order by count DESC LIMIT 1;