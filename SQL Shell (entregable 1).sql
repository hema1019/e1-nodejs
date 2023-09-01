Server [localhost]:
Database [postgres]:
Port [5432]:
Username [postgres]:
Password for user postgres:
psql (15.4)
WARNING: Console code page (437) differs from Windows code page (1252)
         8-bit characters might not work correctly. See psql reference
         page "Notes for Windows users" for details.
Type "help" for help.

postgres=# \c entregable1_db
You are now connected to database "entregable1_db" as user "postgres".
entregable1_db=# INSERT INTO students_courses (student, course_id) VALUES (1, 1);
INSERT 0 1
entregable1_db=# INSERT INTO students_courses (student, course_id) VALUES (2, 2);
INSERT 0 1
entregable1_db=# SELECT * FROM students_courses;
 id | student | course_id
----+---------+-----------
  1 |       1 |         1
  2 |       2 |         2
(2 rows)


entregable1_db=# SELECT * FROM roles;
 id |  name
----+---------
  1 | teacher
  2 | student
  3 | admin
(3 rows)


entregable1_db=# SELECT * FROM coursevideos;
 id |  title  |       url
----+---------+-----------------
  1 | Java    | www.java.com
  2 | Python  | www.python.com
  3 | Angular | www.angular.com
(3 rows)


entregable1_db=# SELECT * FROM users;
 id |  name  |          email          | password | age | role_id
----+--------+-------------------------+----------+-----+---------
  1 | Carlos | carlosteacher@gmail.com | 123456   |  32 |       1
  2 | Maria  | mariastudent@gmail.com  | 987654   |  28 |       2
  3 | Jose   | joseadmin@gmail.com     | 659832   |  40 |       3
(3 rows)


entregable1_db=# SELECT * FROM categories;
 id |      name      | coursevideos_id
----+----------------+-----------------
  1 | Java videos    |               1
  2 | Python videos  |               2
  3 | Angular videos |               3
(3 rows)


entregable1_db=# SELECT * FROM courses;
 id | title  |      description       |  level   | teacher | category_id
----+--------+------------------------+----------+---------+-------------
  1 | Java   | Introduction to Java   | Begginer |       1 |           1
  2 | Python | Introduction to Python | Begginer |       2 |           2
(2 rows)


entregable1_db=# SELECT * FROM students_courses;
 id | student | course_id
----+---------+-----------
  1 |       1 |         1
  2 |       2 |         2
(2 rows)


entregable1_db=#