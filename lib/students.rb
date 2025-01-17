## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
    "SELECT gpa FROM students ORDER BY gpa DESC LIMIT 1;"
end

def lowest_student_gpa
    "SELECT gpa FROM students ORDER BY gpa LIMIT 1;"
end

def average_student_gpa
    "SELECT AVG(gpa) AS average_student_gpa FROM students;"
end

def total_tardies_for_all_students
    "SELECT SUM(tardies) AS total_tardies_for_all_students FROM students;"
end

def average_gpa_for_9th_grade
    "SELECT AVG(gpa) FROM students WHERE grade = 9;"
end
 
# CREATE TABLE students
#     (id INTEGER PRIMARY KEY,
#     name TEXT,
#     grade INTEGER,
#     gpa FLOAT,
#     tardies INTEGER);

# INSERT INTO students (name, grade, gpa, tardies)
#     VALUES ("John", 11, 3.4, 3);
# INSERT INTO students (name, grade, gpa, tardies)
#     VALUES ("Kareem", 10, 2.4, 12);
# INSERT INTO students (name, grade, gpa, tardies)
#     VALUES ("Zak", 12, 4.0, 0);
# INSERT INTO students (name, grade, gpa, tardies)
#     VALUES ("Kim", 11, 2.0, 9);
# INSERT INTO students (name, grade, gpa, tardies)
#     VALUES ("Bob", 10, 1.9, 17);
# INSERT INTO students (name, grade, gpa, tardies)
#     VALUES ("Stef", 9, 2.5, 2);
# INSERT INTO students (name, grade, gpa, tardies)
#     VALUES ("George", 9, 3.9, 1);
# INSERT INTO students (name, grade, gpa, tardies)
#     VALUES ("Daryl", 9, 3.5, 5);