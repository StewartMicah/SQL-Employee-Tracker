INSERT INTO department (dept_name)
VALUES 
('Management'),
('Sales'),
('Accounting');


INSERT INTO job (title, salary, department_id)
VALUES 
('Regional Manager', 100000, 1),
('Assistant to the Regional Manager', 70000, 1),
('Salesman', 60000, 2),
('Salesman', 60000, 2),
('Accountant', 55000, 3),
('Salesman', 60000, 2),
('Accountant', 55000, 3);

INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES 
('Michael', 'Scott', 1, NULL),
('Dwight', 'Schrute', 2, Null),
('Jim', 'Hakpert', 3, Null),
('Pam', 'Halpert', 4, NULL),
('Kevin', 'Malone', 5, Null),
('Stanley', 'Hudson', 6, NULL),
('angela', 'Schrute', 7, NULL);
