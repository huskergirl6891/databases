CREATE TABLE student (
    student_id integer,
    name text,
    address text
);

CREATE TABLE class (
    class_id integer,
    name text,
    teacher text
);

CREATE TABLE grade (
    grade_id integer,
    class_id integer,
    student_id integer,
    grade text
);

INSERT INTO student (student_id, name, address)
    VALUES
    (1, 'Bob', 'A St'),
    (2, 'Sally', 'B St'),
    (3, 'Molly', 'C St'),
    (4, 'Roger', 'D St');

INSERT INTO class (class_id, name, teacher)
    VALUES
    (1, 'Science', 'Mrs. Johnson'),
    (2, 'Math', 'Mr. Peterson'),
    (3, 'History', 'Mrs. Smith'),
    (4, 'P.E.', 'Mr. Gym');

INSERT INTO grade (grade_id, class_id, student_id, grade)
    VALUES
    (1, 1, 1, 'A'),
    (2, 1, 2, 'B'),
    (3, 1, 3, 'C'),
    (4, 1, 4, 'C'),
    (5, 2, 1, 'D'),
    (6, 2, 2, 'B'),
    (7, 2, 3, 'B'),
    (8, 2, 4, 'A');
