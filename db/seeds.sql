INSERT INTO department(name)
VALUES ("Sales"), 
       ("Engineering"),
       ("Finance"),
       ("Legal");

INSERT INTO role(id, title, department_id, salary)
VALUES ("Sales Lead", 1, 100000),
       ("Sales Person", 1, 80000),
       ("Lead Engineer", 2, 150000),
       ("Software Engineer", 2, 120000),
       ("Account Manager", 3, 160000),
       ("Accountant", 3, 125000),
       ("Legal Team Lead", 4, 250000),
       ("Lawyer", 4, 190000);

INSERT INTO employee(id, first_name, last_name, role_id, manager_id)
VALUES (1, "John", "Doe", 1, null),
       (2, "Mike", "Chan", 2, 1),
       (3, "Ashley", "Rodriguez", 3, null),
       (4, "Kevin", "Tupik", 4, 3),
       (5, "Kunal", "Singh", 5, null),
       (6, "Malia", "Brown", 6, 5);