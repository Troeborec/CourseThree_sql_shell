/*
skypro=# INSERT INTO employee (
            skypro(# first_name, last_name, gender, age)
    skypro-# VALUES ('Veronika', 'Mironova', 'girl', 21);
    INSERT 0 1
    skypro=# INSERT INTO employee (
            skypro(# first_name, last_name, gender, age)
    skypro-# VALUES ('Lidia', 'Socova', 'girl', 63);
    INSERT 0 1
    skypro=# SELECT * FROM employee;
    id | first_name | last_name | gender | age
----+------------+-----------+--------+-----
        1 | Veronika   | Mironova  | girl   |  21
            2 | Lidia      | Socova    | girl   |  63
            (2 ёЄЁюъш)
    skypro=# INSERT INTO employee (
            skypro(# first_name, last_name, gender, age)
    skypro-# VALUES ('Olga', 'Seregina', 'girl', 44);
    INSERT 0 1
    skypro=# SELECT * FROM employee;
    id | first_name | last_name | gender | age
----+------------+-----------+--------+-----
        1 | Veronika   | Mironova  | girl   |  21
            2 | Lidia      | Socova    | girl   |  63
            3 | Olga       | Seregina  | girl   |  44
            (3 ёЄЁюъш)


    skypro=# INSERT INTO employee (
            skypro(# first_name, last_name, gender, age)
    skypro-# VALUES ('Olga', 'Seregina', 'girl', 44);
    INSERT 0 1
    skypro=# SELECT * FROM employee;
    id | first_name | last_name | gender | age
----+------------+-----------+--------+-----
        1 | Veronika   | Mironova  | girl   |  21
            2 | Lidia      | Socova    | girl   |  63
            3 | Olga       | Seregina  | girl   |  44
            (3 ёЄЁюъш)

    skypro=# UPDATE employee SET first_name = 'Sergey' WHERE id = 3;
    UPDATE 1
    skypro=# UPDATE employee SET last_name = 'Rozhnov' WHERE id = 3;
    UPDATE 1
    skypro=# UPDATE employee SET gender = 'boy' WHERE id = 3;
    UPDATE 1
    skypro=# UPDATE employee SET age = 22 WHERE id = 3;
    UPDATE 1
    skypro=# SELECT * FROM employee;
    id | first_name | last_name | gender | age
----+------------+-----------+--------+-----
        1 | Veronika   | Mironova  | girl   |  21
            2 | Lidia      | Socova    | girl   |  63
            3 | Sergey     | Rozhnov   | boy    |  22
            (3 ёЄЁюъш)
    skypro=# DELETE FROM employee WHERE id = 3;
    DELETE 1
    skypro=# SELECT * FROM employee;
    id | first_name | last_name | gender | age
----+------------+-----------+--------+-----
        1 | Veronika   | Mironova  | girl   |  21
            2 | Lidia      | Socova    | girl   |  63
            (2 ёЄЁюъш)
    //Пробую 2 раз запушить