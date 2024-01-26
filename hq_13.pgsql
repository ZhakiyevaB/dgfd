/* Практика:

- Созадть индекс в таблице курсов

- Сгрупировать студентов по курсам и кол-во студентов

- Сгрупировать преподов по кол-ву курсов

ДЗ. Попрактиковаться с JOIN-ми между таблицами:

- Вытащить один курс со всеми студентами

- Препода с его курсами */


--CREATE INDEX idx_course_name ON courses(first_name);

/* SELECT course_name, COUNT(*) AS student_count
FROM students
GROUP BY course_name;
 */

/* SELECT teacher_name, COUNT(*) AS course_count
FROM courses
GROUP BY teacher_name;
 */

/* SELECT c.course_name, s.first_name, s.last_name
FROM courses c
JOIN students s ON c.id = s.course_id
WHERE c.course_name = 'Ventosanzap';
 */

/* SELECT t.teacher_name, c.course_name
FROM teachers t
JOIN courses c ON t.id = c.teacher_id;
 */