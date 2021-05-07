use employee_db

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 110000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 130000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Amy", "Baker", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Faith", "Clark", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ashley", "Rodriguez", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Chloe", "Carter", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Malia", "Brown", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sarah", "Lourd", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Diane", "Collins", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Christy", "Poster", 1, 2);