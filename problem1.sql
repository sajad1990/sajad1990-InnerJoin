SELECT student.id, student.student_name 
FROM student 
INNER JOIN class ON class.class_title = student.class_title AND class.teacher_name = 'Ms. Lovelace';