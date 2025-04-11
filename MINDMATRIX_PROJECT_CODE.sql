-- BUAN6320.008 PROJECT CODE 
-- GROUP 3: MIND MATRIX
DROP DATABASE IF EXISTS MindMatrix;
-- Database Creation
CREATE DATABASE IF NOT EXISTS MindMatrix;
USE MindMatrix;

-- 1. Students Table
DROP TABLE IF EXISTS Students;
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    date_of_birth DATE
);

INSERT INTO Students (student_id, name, email, date_of_birth) VALUES
(1, 'Alice Johnson', 'alice.johnson@example.com', '1999-02-10'),
(2, 'Bob Smith', 'bob.smith@example.com', '2000-03-15'),
(3, 'Catherine Lee', 'catherine.lee@example.com', '1998-11-22'),
(4, 'David Brown', 'david.brown@example.com', '2001-05-17'),
(5, 'Emily White', 'emily.white@example.com', '1997-08-25'),
(6, 'Frank Thomas', 'frank.thomas@example.com', '2002-07-30'),
(7, 'Grace Miller', 'grace.miller@example.com', '2000-09-12'),
(8, 'Harry Wilson', 'harry.wilson@example.com', '1999-12-08'),
(9, 'Isabella Moore', 'isabella.moore@example.com', '2001-10-06'),
(10, 'Jack Taylor', 'jack.taylor@example.com', '1998-04-27'),
(11, 'Aarav Patel', 'aarav.patel@example.com', '1996-12-01'),
(12, 'Anaya Sharma', 'anaya.sharma@example.com', '1998-01-10'),
(13, 'Ishaan Verma', 'ishaan.verma@example.com', '2000-02-15'),
(14, 'Kiara Reddy', 'kiara.reddy@example.com', '1999-03-20'),
(15, 'Vihaan Mehta', 'vihaan.mehta@example.com', '1997-04-25'),
(16, 'Aadhya Rao', 'aadhya.rao@example.com', '2001-05-30'),
(17, 'Aryan Gupta', 'aryan.gupta@example.com', '2000-06-10'),
(18, 'Aanya Deshmukh', 'aanya.deshmukh@example.com', '1998-07-15'),
(19, 'Arjun Naidu', 'arjun.naidu@example.com', '1999-08-20'),
(20, 'Myra Singh', 'myra.singh@example.com', '1997-09-05'),
(21, 'Rohan Kaur', 'rohan.kaur@example.com', '1998-10-12'),
(22, 'Saanvi Das', 'saanvi.das@example.com', '2000-11-18'),
(23, 'Advait Bhatt', 'advait.bhatt@example.com', '1999-12-23'),
(24, 'Sia Iyer', 'sia.iyer@example.com', '2001-01-29'),
(25, 'Kiaan Menon', 'kiaan.menon@example.com', '1998-02-08'),
(26, 'Meera Joshi', 'meera.joshi@example.com', '2000-03-14'),
(27, 'Vivaan Kulkarni', 'vivaan.kulkarni@example.com', '1997-04-19'),
(28, 'Prisha Singh', 'prisha.singh@example.com', '1999-05-25'),
(29, 'Reyansh Nair', 'reyansh.nair@example.com', '2001-06-30'),
(30, 'Diya Chawla', 'diya.chawla@example.com', '1998-07-12'),
(31, 'Dev Mishra', 'dev.mishra@example.com', '1997-08-05'),
(32, 'Anvi Malhotra', 'anvi.malhotra@example.com', '1999-09-17'),
(33, 'Shaurya Jain', 'shaurya.jain@example.com', '2000-10-22'),
(34, 'Riya Aggarwal', 'riya.aggarwal@example.com', '1998-11-27'),
(35, 'Kabir Bajaj', 'kabir.bajaj@example.com', '1997-12-30'),
(36, 'Jiya Kapoor', 'jiya.kapoor@example.com', '1999-01-15'),
(37, 'Parth Bansal', 'parth.bansal@example.com', '2000-02-20'),
(38, 'Anushka Dhawan', 'anushka.dhawan@example.com', '1997-03-18'),
(39, 'Harsh Ghosh', 'harsh.ghosh@example.com', '1999-04-26'),
(40, 'Rhea Basu', 'rhea.basu@example.com', '2001-05-10'),
(41, 'Krishna Thakur', 'krishna.thakur@example.com', '1998-06-16'),
(42, 'Sara Joshi', 'sara.joshi@example.com', '1997-07-25'),
(43, 'Yuvraj Desai', 'yuvraj.desai@example.com', '1999-08-19'),
(44, 'Anika Rao', 'anika.rao@example.com', '2000-09-28'),
(45, 'Mihir Reddy', 'mihir.reddy@example.com', '1998-10-13'),
(46, 'Sneha Kumar', 'sneha.kumar@example.com', '1997-11-02'),
(47, 'Kushal Shukla', 'kushal.shukla@example.com', '1999-12-18'),
(48, 'Tara Pillai', 'tara.pillai@example.com', '2001-01-24'),
(49, 'Nikhil Sen', 'nikhil.sen@example.com', '1998-02-28'),
(50, 'Riddhi Bhagat', 'riddhi.bhagat@example.com', '1997-03-12'),
(51, 'Karan Bhat', 'karan.bhat@example.com', '2000-04-17'),
(52, 'Mahi Roy', 'mahi.roy@example.com', '1999-05-09'),
(53, 'Aarush Purohit', 'aarush.purohit@example.com', '2001-06-26'),
(54, 'Aisha Kapoor', 'aisha.kapoor@example.com', '1998-07-30'),
(55, 'Manav Malik', 'manav.malik@example.com', '1997-08-18'),
(56, 'Ruhi Chopra', 'ruhi.chopra@example.com', '1999-09-03'),
(57, 'Ayaan Gill', 'ayaan.gill@example.com', '2000-10-08'),
(58, 'Saloni Paul', 'saloni.paul@example.com', '1998-11-16'),
(59, 'Arya Tiwari', 'arya.tiwari@example.com', '1997-12-29'),
(60, 'Eshaan Vohra', 'eshaan.vohra@example.com', '1999-01-14'),
(61, 'Tanvi Sinha', 'tanvi.sinha@example.com', '2001-02-22'),
(62, 'Akash Raina', 'akash.raina@example.com', '1998-03-11'),
(63, 'Sakshi Singh', 'sakshi.singh@example.com', '1997-04-07'),
(64, 'Shivani Khatri', 'shivani.khatri@example.com', '1999-05-19'),
(65, 'Bhavya Sethi', 'bhavya.sethi@example.com', '2000-06-24'),
(66, 'Rahul Dixit', 'rahul.dixit@example.com', '1998-07-05'),
(67, 'Shreya Kulkarni', 'shreya.kulkarni@example.com', '1997-08-11'),
(68, 'Naina Yadav', 'naina.yadav@example.com', '1999-09-21'),
(69, 'Arav Nanda', 'arav.nanda@example.com', '2000-10-31'),
(70, 'Kriti Joshi', 'kriti.joshi@example.com', '1998-11-29');

-- 2. Departments Table
DROP TABLE IF EXISTS Departments;
CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100)
);

INSERT INTO Departments (department_id, department_name) VALUES
(1, 'Computer Science'),
(2, 'Information Technology'),
(3, 'Humanities'),
(4, 'Business Administration'),
(5, 'Engineering');

-- 3. Courses table
-- Create the Courses Table
DROP TABLE IF EXISTS Courses;
CREATE TABLE Courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100),
    course_description VARCHAR(255),
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);

-- Insert Courses for All Departments
INSERT INTO Courses (course_id, course_name, course_description, department_id) VALUES
-- Courses for Computer Science
(1001, 'Data Structures', 'Introduction to data organization and manipulation techniques', 1),
(1002, 'Algorithms', 'Design and analysis of algorithms for problem-solving', 1),
(1003, 'Operating Systems', 'Fundamentals of operating systems and process management', 1),
(1004, 'Artificial Intelligence', 'Foundations and applications of artificial intelligence', 1),
(1005, 'Machine Learning', 'Techniques and tools for predictive modeling', 1),

-- Courses for Information Technology
(1006, 'Networking Basics', 'Overview of computer networks and communication protocols', 2),
(1007, 'Database Management', 'Principles of database systems and SQL', 2),
(1008, 'Web Development', 'Design and development of web applications', 2),
(1009, 'Cybersecurity', 'Fundamentals of securing systems and data', 2),
(1010, 'Cloud Computing', 'Introduction to cloud services and virtualization', 2),

-- Courses for Humanities
(1011, 'Introduction to Philosophy', 'Exploration of philosophical thought and principles', 3),
(1012, 'World History', 'Study of global historical events and cultures', 3),
(1013, 'Creative Writing', 'Techniques and skills for creative expression through writing', 3),
(1014, 'Sociology Basics', 'Understanding society and human interactions', 3),
(1015, 'Art History', 'Exploration of art movements and historical significance', 3),

-- Courses for Business Administration
(1016, 'Marketing Fundamentals', 'Basics of marketing strategies and consumer behavior', 4),
(1017, 'Financial Accounting', 'Introduction to financial record keeping and analysis', 4),
(1018, 'Human Resource Management', 'Principles of HR practices and organizational behavior', 4),
(1019, 'Business Analytics', 'Using data for business decision-making', 4),
(1020, 'Operations Management', 'Management of production and business operations', 4),

-- Courses for Engineering
(1021, 'Engineering Mechanics', 'Study of forces and motion in engineering systems', 5),
(1022, 'Thermodynamics', 'Principles of heat, energy, and work in engineering', 5),
(1023, 'Electrical Circuits', 'Basics of electrical systems and circuit design', 5),
(1024, 'Fluid Mechanics', 'Study of fluid behavior and applications in engineering', 5),
(1025, 'Control Systems', 'Introduction to automation and control mechanisms', 5);

-- 4.Instructors table
DROP TABLE IF EXISTS Instructors;
CREATE TABLE Instructors (
    instructor_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);

-- Insert Instructors for All Departments
INSERT INTO Instructors (instructor_id, name, email, department_id) VALUES
-- Instructors for Computer Science
(1, 'Dr. Alice Johnson', 'alice.johnson@university.edu', 1),
(2, 'Dr. Bob Carter', 'bob.carter@university.edu', 1),
(3, 'Dr. Clara Lee', 'clara.lee@university.edu', 1),
(4, 'Dr. Dan Harris', 'dan.harris@university.edu', 1),
(5, 'Dr. Emma Thomas', 'emma.thomas@university.edu', 1),

-- Instructors for Information Technology
(6, 'Mr. Frank Wilson', 'frank.wilson@university.edu', 2),
(7, 'Ms. Grace Kim', 'grace.kim@university.edu', 2),
(8, 'Mr. Henry Scott', 'henry.scott@university.edu', 2),
(9, 'Ms. Ivy Adams', 'ivy.adams@university.edu', 2),
(10, 'Mr. Jack Lee', 'jack.lee@university.edu', 2),

-- Instructors for Humanities
(11, 'Dr. Karen Hill', 'karen.hill@university.edu', 3),
(12, 'Dr. Leo Turner', 'leo.turner@university.edu', 3),
(13, 'Dr. Maria Clark', 'maria.clark@university.edu', 3),
(14, 'Dr. Nancy Wright', 'nancy.wright@university.edu', 3),
(15, 'Dr. Oscar Moore', 'oscar.moore@university.edu', 3),

-- Instructors for Business Administration
(16, 'Prof. Paul Green', 'paul.green@university.edu', 4),
(17, 'Prof. Quinn Foster', 'quinn.foster@university.edu', 4),
(18, 'Prof. Rachel Young', 'rachel.young@university.edu', 4),
(19, 'Prof. Steve Hall', 'steve.hall@university.edu', 4),
(20, 'Prof. Tina Baker', 'tina.baker@university.edu', 4),

-- Instructors for Engineering
(21, 'Dr. Uma Taylor', 'uma.taylor@university.edu', 5),
(22, 'Dr. Victor Parker', 'victor.parker@university.edu', 5),
(23, 'Dr. Wendy Brown', 'wendy.brown@university.edu', 5),
(24, 'Dr. Xavier Thomas', 'xavier.thomas@university.edu', 5),
(25, 'Dr. Zoe King', 'zoe.king@university.edu', 5);

-- 5. Course lessons
-- Create the Course_Lessons Table
DROP TABLE IF EXISTS Course_Lessons;
CREATE TABLE Course_Lessons (
    lesson_id INT PRIMARY KEY,
    course_id INT,
    lesson_title VARCHAR(100),
    lesson_duration TIME,
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

-- Insert Lessons for All Courses
INSERT INTO Course_Lessons (lesson_id, course_id, lesson_title, lesson_duration) VALUES
-- Lessons for Course 1001: Data Structures (5 lessons)
(1, 1001, 'Introduction to Data Structures', '00:30:00'),
(2, 1001, 'Arrays and Linked Lists', '00:45:00'),
(3, 1001, 'Stacks and Queues', '00:50:00'),
(4, 1001, 'Trees and Graphs', '01:00:00'),
(5, 1001, 'Hash Tables', '00:40:00'),

-- Lessons for Course 1002: Algorithms (4 lessons)
(6, 1002, 'Introduction to Algorithms', '00:35:00'),
(7, 1002, 'Sorting Algorithms', '00:50:00'),
(8, 1002, 'Search Algorithms', '00:40:00'),
(9, 1002, 'Dynamic Programming', '01:00:00'),

-- Lessons for Course 1003: Operating Systems (3 lessons)
(10, 1003, 'Introduction to Operating Systems', '00:30:00'),
(11, 1003, 'Process Management', '00:45:00'),
(12, 1003, 'Memory Management', '00:50:00'),

-- Lessons for Course 1004: Artificial Intelligence (5 lessons)
(13, 1004, 'Introduction to AI', '00:35:00'),
(14, 1004, 'Knowledge Representation', '00:50:00'),
(15, 1004, 'Search Strategies', '00:40:00'),
(16, 1004, 'Machine Learning Basics', '01:00:00'),
(17, 1004, 'AI Applications', '00:55:00'),

-- Lessons for Course 1005: Machine Learning (2 lessons)
(18, 1005, 'Introduction to Machine Learning', '00:30:00'),
(19, 1005, 'Supervised Learning', '00:50:00'),

-- Lessons for Course 1006: Networking Basics (5 lessons)
(20, 1006, 'Networking Overview', '00:25:00'),
(21, 1006, 'OSI Model Layers', '00:45:00'),
(22, 1006, 'IP Addressing', '00:40:00'),
(23, 1006, 'Routing Basics', '00:50:00'),
(24, 1006, 'Switching Techniques', '00:35:00'),

-- Lessons for Course 1007: Database Management (4 lessons)
(25, 1007, 'Introduction to Databases', '00:30:00'),
(26, 1007, 'SQL Basics', '00:40:00'),
(27, 1007, 'Normalization', '00:50:00'),
(28, 1007, 'Query Optimization', '01:00:00'),

-- Lessons for Course 1008: Web Development (3 lessons)
(29, 1008, 'HTML Basics', '00:30:00'),
(30, 1008, 'CSS Fundamentals', '00:40:00'),
(31, 1008, 'JavaScript Essentials', '00:50:00'),

-- Lessons for Course 1009: Cybersecurity (5 lessons)
(32, 1009, 'Introduction to Cybersecurity', '00:35:00'),
(33, 1009, 'Types of Cyber Threats', '00:50:00'),
(34, 1009, 'Encryption Basics', '00:45:00'),
(35, 1009, 'Firewall Configuration', '01:00:00'),
(36, 1009, 'Incident Response', '00:50:00'),

-- Lessons for Course 1010: Cloud Computing (2 lessons)
(37, 1010, 'Cloud Fundamentals', '00:30:00'),
(38, 1010, 'Virtualization Basics', '00:50:00'),

-- Lessons for Course 1011: Introduction to Philosophy (4 lessons)
(39, 1011, 'History of Philosophy', '00:45:00'),
(40, 1011, 'Metaphysics Basics', '00:50:00'),
(41, 1011, 'Ethics and Morality', '00:55:00'),
(42, 1011, 'Logic and Reasoning', '00:50:00'),

-- Lessons for Course 1012: World History (5 lessons)
(43, 1012, 'Ancient Civilizations', '00:45:00'),
(44, 1012, 'Medieval Period', '00:50:00'),
(45, 1012, 'Modern History', '00:55:00'),
(46, 1012, 'World Wars', '01:00:00'),
(47, 1012, 'Contemporary Issues', '01:10:00'),

-- Lessons for Course 1013: Creative Writing (3 lessons)
(48, 1013, 'Introduction to Creative Writing', '00:30:00'),
(49, 1013, 'Poetry Writing Basics', '00:40:00'),
(50, 1013, 'Short Story Techniques', '00:50:00'),

-- Lessons for Course 1014: Sociology Basics (2 lessons)
(51, 1014, 'Introduction to Sociology', '00:35:00'),
(52, 1014, 'Social Structures', '00:45:00'),

-- Lessons for Course 1015: Art History (4 lessons)
(53, 1015, 'Introduction to Art History', '00:30:00'),
(54, 1015, 'Renaissance Art', '00:50:00'),
(55, 1015, 'Modern Art Movements', '00:55:00'),
(56, 1015, 'Contemporary Art', '01:10:00'),

-- Lessons for Course 1016: Marketing Fundamentals (4 lessons)
(57, 1016, 'Basics of Marketing', '00:40:00'),
(58, 1016, 'Consumer Behavior', '00:50:00'),
(59, 1016, 'Market Research', '00:55:00'),
(60, 1016, 'Marketing Strategies', '01:05:00'),

-- Lessons for Course 1017: Financial Accounting (5 lessons)
(61, 1017, 'Accounting Basics', '00:40:00'),
(62, 1017, 'Financial Statements', '00:50:00'),
(63, 1017, 'General Ledger', '00:55:00'),
(64, 1017, 'Auditing Essentials', '01:00:00'),
(65, 1017, 'Budgeting Basics', '01:10:00'),

-- Lessons for Course 1018: Human Resource Management (3 lessons)
(66, 1018, 'HR Basics', '00:40:00'),
(67, 1018, 'Recruitment Process', '00:50:00'),
(68, 1018, 'Employee Relations', '00:55:00'),

-- Lessons for Course 1019: Business Analytics (5 lessons)
(69, 1019, 'Introduction to Analytics', '00:40:00'),
(70, 1019, 'Data Visualization', '00:50:00'),
(71, 1019, 'Predictive Models', '00:55:00'),
(72, 1019, 'Statistical Analysis', '01:00:00'),
(73, 1019, 'Big Data Basics', '01:10:00'),

-- Lessons for Course 1020: Operations Management (4 lessons)
(74, 1020, 'Operations Overview', '00:40:00'),
(75, 1020, 'Process Optimization', '00:50:00'),
(76, 1020, 'Supply Chain Basics', '00:55:00'),
(77, 1020, 'Inventory Management', '01:05:00'),

-- Lessons for Course 1021: Engineering Mechanics (3 lessons)
(78, 1021, 'Mechanics Basics', '00:40:00'),
(79, 1021, 'Forces and Motion', '00:50:00'),
(80, 1021, 'Energy Principles', '00:55:00'),

-- Lessons for Course 1022: Thermodynamics (5 lessons)
(81, 1022, 'Thermodynamics Basics', '00:40:00'),
(82, 1022, 'Laws of Thermodynamics', '00:50:00'),
(83, 1022, 'Energy and Work', '00:55:00'),
(84, 1022, 'Heat Transfer', '01:00:00'),
(85, 1022, 'Thermal Efficiency', '01:05:00'),

-- Lessons for Course 1023: Electrical Circuits (4 lessons)
(86, 1023, 'Circuit Basics', '00:40:00'),
(87, 1023, 'Ohm\'s Law', '00:50:00'),
(88, 1023, 'Series and Parallel Circuits', '00:55:00'),
(89, 1023, 'AC/DC Circuits', '01:00:00'),

-- Lessons for Course 1024: Fluid Mechanics (2 lessons)
(90, 1024, 'Introduction to Fluid Mechanics', '00:40:00'),
(91, 1024, 'Fluid Properties', '00:50:00'),

-- Lessons for Course 1025: Control Systems (5 lessons)
(92, 1025, 'Control Systems Basics', '00:40:00'),
(93, 1025, 'Feedback Mechanisms', '00:50:00'),
(94, 1025, 'Transfer Functions', '00:55:00'),
(95, 1025, 'Stability Analysis', '01:00:00'),
(96, 1025, 'Applications of Control Systems', '01:10:00');

-- 6. Enrollment Table
DROP TABLE IF EXISTS Enrollment;
CREATE TABLE Enrollment (
    enrollment_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    enrollment_date DATE,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);


INSERT INTO Enrollment (enrollment_id, student_id, course_id, enrollment_date) VALUES
(1, 1, 1001, '2024-01-15'),
(2, 2, 1002, '2024-02-10'),
(3, 3, 1003, '2024-03-05'),
(4, 4, 1004, '2024-01-20'),
(5, 5, 1005, '2024-04-18'),
(6, 6, 1006, '2024-05-25'),
(7, 7, 1007, '2024-06-10'),
(8, 8, 1008, '2024-02-28'),
(9, 9, 1009, '2024-07-15'),
(10, 10, 1010, '2024-03-22'),
(11, 11, 1011, '2024-04-05'),
(12, 12, 1012, '2024-05-01'),
(13, 13, 1013, '2024-06-15'),
(14, 14, 1014, '2024-08-20'),
(15, 15, 1015, '2024-09-10'),
(16, 16, 1016, '2024-10-05'),
(17, 17, 1017, '2024-11-01'),
(18, 18, 1018, '2024-07-18'),
(19, 19, 1019, '2024-09-25'),
(20, 20, 1020, '2024-12-15'),
(21, 21, 1021, '2024-08-10'),
(22, 22, 1022, '2024-06-22'),
(23, 23, 1023, '2024-07-05'),
(24, 24, 1024, '2024-08-15'),
(25, 25, 1025, '2024-09-30'),
(26, 26, 1001, '2024-10-25'),
(27, 27, 1002, '2024-11-20'),
(28, 28, 1003, '2024-12-05'),
(29, 29, 1004, '2024-01-12'),
(30, 30, 1005, '2024-02-15'),
(31, 31, 1006, '2024-03-10'),
(32, 32, 1007, '2024-04-20'),
(33, 33, 1008, '2024-05-18'),
(34, 34, 1009, '2024-06-25'),
(35, 35, 1010, '2024-07-10'),
(36, 36, 1011, '2024-08-05'),
(37, 37, 1012, '2024-09-22'),
(38, 38, 1013, '2024-10-15'),
(39, 39, 1014, '2024-11-12'),
(40, 40, 1015, '2024-12-01'),
(41, 41, 1016, '2024-01-25'),
(42, 42, 1017, '2024-02-28'),
(43, 43, 1018, '2024-03-15'),
(44, 44, 1019, '2024-04-10'),
(45, 45, 1020, '2024-05-12'),
(46, 46, 1021, '2024-06-05'),
(47, 47, 1022, '2024-07-20'),
(48, 48, 1023, '2024-08-25'),
(49, 49, 1024, '2024-09-10'),
(50, 50, 1025, '2024-10-05'),
(51, 51, 1001, '2024-01-05'),
(52, 52, 1002, '2024-01-22'),
(53, 53, 1003, '2024-02-12'),
(54, 54, 1004, '2024-03-15'),
(55, 55, 1005, '2024-04-10'),
(56, 56, 1006, '2024-05-18'),
(57, 57, 1007, '2024-06-02'),
(58, 58, 1008, '2024-07-15'),
(59, 59, 1009, '2024-08-01'),
(60, 60, 1010, '2024-08-25'),
(61, 61, 1011, '2024-09-14'),
(62, 62, 1012, '2024-10-05'),
(63, 63, 1013, '2024-11-01'),
(64, 64, 1014, '2024-12-18'),
(65, 65, 1015, '2024-11-25'),
(66, 66, 1016, '2024-01-15'),
(67, 67, 1017, '2024-03-05'),
(68, 68, 1018, '2024-05-12'),
(69, 69, 1019, '2024-07-20'),
(70, 70, 1020, '2024-09-10');

-- 7. Payments Table
DROP TABLE IF EXISTS Payments;
CREATE TABLE Payments (
    payment_id INT PRIMARY KEY,
    enrollment_id INT,
    student_id INT,
    payment_date DATE,
    payment_amount DECIMAL(10, 2),
    FOREIGN KEY (enrollment_id) REFERENCES Enrollment(enrollment_id),
    FOREIGN KEY (student_id) REFERENCES Students(student_id)
);

-- Insert Payment Data with Payment ID Starting from 40001
INSERT INTO Payments (payment_id, enrollment_id, student_id, payment_date, payment_amount) VALUES
(40001, 1, 1, '2024-01-18', 85.00), -- 2024-01-15 + 3 days
(40002, 2, 2, '2024-02-12', 92.00), -- 2024-02-10 + 2 days
(40003, 3, 3, '2024-03-09', 76.00), -- 2024-03-05 + 4 days
(40004, 4, 4, '2024-01-21', 60.00), -- 2024-01-20 + 1 day
(40005, 5, 5, '2024-04-21', 95.00), -- 2024-04-18 + 3 days
(40006, 6, 6, '2024-05-30', 78.00), -- 2024-05-25 + 5 days
(40007, 7, 7, '2024-06-12', 88.00), -- 2024-06-10 + 2 days
(40008, 8, 8, '2024-03-02', 62.00), -- 2024-02-28 + 3 days
(40009, 9, 9, '2024-07-19', 98.00), -- 2024-07-15 + 4 days
(40010, 10, 10, '2024-03-23', 74.00), -- 2024-03-22 + 1 day
(40011, 11, 11, '2024-04-07', 63.00), -- 2024-04-05 + 2 days
(40012, 12, 12, '2024-05-04', 82.00), -- 2024-05-01 + 3 days
(40013, 13, 13, '2024-06-20', 97.00), -- 2024-06-15 + 5 days
(40014, 14, 14, '2024-08-24', 69.00), -- 2024-08-20 + 4 days
(40015, 15, 15, '2024-09-12', 91.00), -- 2024-09-10 + 2 days
(40016, 16, 16, '2024-10-08', 50.00), -- 2024-10-05 + 3 days
(40017, 17, 17, '2024-11-06', 80.00), -- 2024-11-01 + 5 days
(40018, 18, 18, '2024-07-19', 89.00), -- 2024-07-18 + 1 day
(40019, 19, 19, '2024-09-27', 54.00), -- 2024-09-25 + 2 days
(40020, 20, 20, '2024-12-18', 66.00), -- 2024-12-15 + 3 days
(40021, 21, 21, '2024-08-14', 99.00), -- 2024-08-10 + 4 days
(40022, 22, 22, '2024-06-27', 77.00), -- 2024-06-22 + 5 days
(40023, 23, 23, '2024-07-07', 68.00), -- 2024-07-05 + 2 days
(40024, 24, 24, '2024-08-16', 95.00), -- 2024-08-15 + 1 day
(40025, 25, 25, '2024-10-03', 72.00), -- 2024-09-30 + 3 days
(40026, 26, 26, '2024-10-29', 56.00), -- 2024-10-25 + 4 days
(40027, 27, 27, '2024-11-22', 86.00), -- 2024-11-20 + 2 days
(40028, 28, 28, '2024-12-08', 75.00), -- 2024-12-05 + 3 days
(40029, 29, 29, '2024-01-13', 67.00), -- 2024-01-12 + 1 day
(40030, 30, 30, '2024-02-17', 82.00), -- 2024-02-15 + 2 days
(40031, 31, 31, '2024-03-13', 64.00), -- 2024-03-10 + 3 days
(40032, 32, 32, '2024-04-25', 93.00), -- 2024-04-20 + 5 days
(40033, 33, 33, '2024-05-22', 59.00), -- 2024-05-18 + 4 days
(40034, 34, 34, '2024-06-27', 83.00), -- 2024-06-25 + 2 days
(40035, 35, 35, '2024-07-11', 61.00), -- 2024-07-10 + 1 day
(40036, 36, 36, '2024-08-08', 70.00), -- 2024-08-05 + 3 days
(40037, 37, 37, '2024-09-26', 85.00), -- 2024-09-22 + 4 days
(40038, 38, 38, '2024-10-17', 97.00), -- 2024-10-15 + 2 days
(40039, 39, 39, '2024-11-15', 90.00), -- 2024-11-12 + 3 days
(40040, 40, 40, '2024-12-02', 58.00), -- 2024-12-01 + 1 day
(40041, 41, 41, '2024-01-30', 94.00), -- 2024-01-25 + 5 days
(40042, 42, 42, '2024-03-02', 79.00), -- 2024-02-28 + 3 days
(40043, 43, 43, '2024-03-19', 85.00), -- 2024-03-15 + 4 days
(40044, 44, 44, '2024-04-12', 60.00), -- 2024-04-10 + 2 days
(40045, 45, 45, '2024-05-13', 91.00), -- 2024-05-12 + 1 day
(40046, 46, 46, '2024-06-08', 77.00), -- 2024-06-05 + 3 days
(40047, 47, 47, '2024-07-25', 98.00), -- 2024-07-20 + 5 days
(40048, 48, 48, '2024-08-29', 62.00), -- 2024-08-25 + 4 days
(40049, 49, 49, '2024-09-11', 74.00), -- 2024-09-10 + 1 day
(40050, 50, 50, '2024-10-07', 89.00), -- 2024-10-05 + 2 days
(40051, 51, 51, '2024-01-08', 55.00), -- 2024-01-05 + 3 days
(40052, 52, 52, '2024-01-25', 76.00), -- 2024-01-22 + 3 days
(40053, 53, 53, '2024-02-15', 85.00), -- 2024-02-12 + 3 days
(40054, 54, 54, '2024-03-18', 92.00), -- 2024-03-15 + 3 days
(40055, 55, 55, '2024-04-14', 67.00), -- 2024-04-10 + 4 days
(40056, 56, 56, '2024-05-21', 98.00), -- 2024-05-18 + 3 days
(40057, 57, 57, '2024-06-05', 80.00), -- 2024-06-02 + 3 days
(40058, 58, 58, '2024-07-18', 60.00), -- 2024-07-15 + 3 days
(40059, 59, 59, '2024-08-04', 74.00), -- 2024-08-01 + 3 days
(40060, 60, 60, '2024-08-28', 90.00), -- 2024-08-25 + 3 days
(40061, 61, 61, '2024-09-17', 62.00), -- 2024-09-14 + 3 days
(40062, 62, 62, '2024-10-08', 70.00), -- 2024-10-05 + 3 days
(40063, 63, 63, '2024-11-04', 95.00), -- 2024-11-01 + 3 days
(40064, 64, 64, '2024-12-21', 88.00), -- 2024-12-18 + 3 days
(40065, 65, 65, '2024-11-28', 77.00), -- 2024-11-25 + 3 days
(40066, 66, 66, '2024-01-18', 69.00), -- 2024-01-15 + 3 days
(40067, 67, 67, '2024-03-08', 94.00), -- 2024-03-05 + 3 days
(40068, 68, 68, '2024-05-15', 81.00), -- 2024-05-12 + 3 days
(40069, 69, 69, '2024-07-23', 99.00), -- 2024-07-20 + 3 days
(40070, 70, 70, '2024-09-13', 65.00); -- 2024-09-10 + 3 days


-- 8. Attendance table
DROP TABLE IF EXISTS Attendance;
CREATE TABLE Attendance (
    attendance_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    attendance_date DATE,
    status VARCHAR(10) CHECK (status IN ('Present', 'Absent'))
);

-- Insert Attendance Data (Randomized, 80% Present Overall)
INSERT INTO Attendance (attendance_id, student_id, course_id, attendance_date, status) VALUES
(1, 1, 1001, '2024-01-15', 'Present'),
(2, 1, 1001, '2024-01-16', 'Absent'),
(3, 2, 1002, '2024-02-10', 'Present'),
(4, 2, 1002, '2024-02-11', 'Present'),
(5, 3, 1003, '2024-03-05', 'Absent'),
(6, 3, 1003, '2024-03-06', 'Present'),
(7, 4, 1004, '2024-01-20', 'Present'),
(8, 4, 1004, '2024-01-21', 'Present'),
(9, 5, 1005, '2024-04-18', 'Absent'),
(10, 5, 1005, '2024-04-19', 'Present'),
(11, 6, 1006, '2024-05-25', 'Present'),
(12, 6, 1006, '2024-05-26', 'Absent'),
(13, 7, 1007, '2024-06-10', 'Present'),
(14, 7, 1007, '2024-06-11', 'Present'),
(15, 8, 1008, '2024-02-28', 'Absent'),
(16, 8, 1008, '2024-02-29', 'Present'),
(17, 9, 1009, '2024-07-15', 'Present'),
(18, 9, 1009, '2024-07-16', 'Absent'),
(19, 10, 1010, '2024-03-22', 'Present'),
(20, 10, 1010, '2024-03-23', 'Present'),
(21, 11, 1011, '2024-04-05', 'Present'),
(22, 11, 1011, '2024-04-06', 'Absent'),
(23, 12, 1012, '2024-05-01', 'Present'),
(24, 12, 1012, '2024-05-02', 'Present'),
(25, 13, 1013, '2024-06-15', 'Present'),
(26, 13, 1013, '2024-06-16', 'Absent'),
(27, 14, 1014, '2024-08-20', 'Present'),
(28, 14, 1014, '2024-08-21', 'Present'),
(29, 15, 1015, '2024-09-10', 'Absent'),
(30, 15, 1015, '2024-09-11', 'Present'),
(31, 16, 1016, '2024-10-05', 'Present'),
(32, 16, 1016, '2024-10-06', 'Absent'),
(33, 17, 1017, '2024-11-01', 'Present'),
(34, 17, 1017, '2024-11-02', 'Present'),
(35, 18, 1018, '2024-07-18', 'Absent'),
(36, 18, 1018, '2024-07-19', 'Present'),
(37, 19, 1019, '2024-09-25', 'Present'),
(38, 19, 1019, '2024-09-26', 'Absent'),
(39, 20, 1020, '2024-12-15', 'Present'),
(40, 20, 1020, '2024-12-16', 'Present'),
(41, 21, 1021, '2024-08-10', 'Present'),
(42, 21, 1021, '2024-08-11', 'Absent'),
(43, 22, 1022, '2024-06-22', 'Present'),
(44, 22, 1022, '2024-06-23', 'Present'),
(45, 23, 1023, '2024-07-05', 'Absent'),
(46, 23, 1023, '2024-07-06', 'Present'),
(47, 24, 1024, '2024-08-15', 'Present'),
(48, 24, 1024, '2024-08-16', 'Absent'),
(49, 25, 1025, '2024-09-30', 'Present'),
(50, 25, 1025, '2024-10-01', 'Present'),
(51, 51, 1001, '2024-01-05', 'Present'),
(52, 51, 1001, '2024-01-06', 'Absent'),
(53, 52, 1002, '2024-01-22', 'Present'),
(54, 52, 1002, '2024-01-23', 'Present'),
(55, 53, 1003, '2024-02-12', 'Absent'),
(56, 53, 1003, '2024-02-13', 'Present'),
(57, 54, 1004, '2024-03-15', 'Present'),
(58, 54, 1004, '2024-03-16', 'Absent'),
(59, 55, 1005, '2024-04-10', 'Present'),
(60, 55, 1005, '2024-04-11', 'Present'),
(61, 56, 1006, '2024-05-18', 'Absent'),
(62, 56, 1006, '2024-05-19', 'Present'),
(63, 57, 1007, '2024-06-02', 'Present'),
(64, 57, 1007, '2024-06-03', 'Present'),
(65, 58, 1008, '2024-07-15', 'Absent'),
(66, 58, 1008, '2024-07-16', 'Present'),
(67, 59, 1009, '2024-08-01', 'Present'),
(68, 59, 1009, '2024-08-02', 'Present'),
(69, 60, 1010, '2024-08-25', 'Absent'),
(70, 60, 1010, '2024-08-26', 'Present');

-- 9. Quizzes table
DROP TABLE IF EXISTS Quizzes;
CREATE TABLE Quizzes (
    quiz_id INT PRIMARY KEY,
    course_id INT,
    quiz_title VARCHAR(100),
    max_score INT,
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

INSERT INTO Quizzes (quiz_id, course_id, quiz_title, max_score) VALUES
-- Course 1001: 4 Quizzes
(1, 1001, 'Quiz 1: Data Structures Basics', 100),
(2, 1001, 'Quiz 2: Advanced Data Structures', 100),
(3, 1001, 'Quiz 3: Trees and Graphs', 100),
(4, 1001, 'Quiz 4: Hashing Techniques', 100),

-- Course 1002: 3 Quizzes
(5, 1002, 'Quiz 1: Algorithms Introduction', 100),
(6, 1002, 'Quiz 2: Sorting Algorithms', 100),
(7, 1002, 'Quiz 3: Divide and Conquer', 100),

-- Course 1003: 2 Quizzes
(8, 1003, 'Quiz 1: Operating Systems Basics', 100),
(9, 1003, 'Quiz 2: Process Management', 100),

-- Course 1004: 4 Quizzes
(10, 1004, 'Quiz 1: Introduction to AI', 100),
(11, 1004, 'Quiz 2: Search Strategies in AI', 100),
(12, 1004, 'Quiz 3: Knowledge Representation', 100),
(13, 1004, 'Quiz 4: AI Applications', 100),

-- Course 1005: 3 Quizzes
(14, 1005, 'Quiz 1: Introduction to Machine Learning', 100),
(15, 1005, 'Quiz 2: Supervised Learning', 100),
(16, 1005, 'Quiz 3: Neural Networks', 100),

-- Course 1006: 4 Quizzes
(17, 1006, 'Quiz 1: Networking Basics', 100),
(18, 1006, 'Quiz 2: Network Protocols', 100),
(19, 1006, 'Quiz 3: TCP/IP Stack', 100),
(20, 1006, 'Quiz 4: Wireless Networking', 100),

-- Course 1007: 2 Quizzes
(21, 1007, 'Quiz 1: Database Fundamentals', 100),
(22, 1007, 'Quiz 2: SQL Queries', 100),

-- Course 1008: 3 Quizzes
(23, 1008, 'Quiz 1: Web Development Basics', 100),
(24, 1008, 'Quiz 2: HTML and CSS', 100),
(25, 1008, 'Quiz 3: JavaScript Basics', 100),

-- Course 1009: 2 Quizzes
(26, 1009, 'Quiz 1: Cybersecurity Foundations', 100),
(27, 1009, 'Quiz 2: Cryptography Basics', 100),

-- Course 1010: 4 Quizzes
(28, 1010, 'Quiz 1: Introduction to Cloud Computing', 100),
(29, 1010, 'Quiz 2: Virtualization', 100),
(30, 1010, 'Quiz 3: Cloud Storage', 100),
(31, 1010, 'Quiz 4: Cloud Security', 100),

-- Course 1011: 3 Quizzes
(32, 1011, 'Quiz 1: Philosophy and Reasoning', 100),
(33, 1011, 'Quiz 2: Ethical Theories', 100),
(34, 1011, 'Quiz 3: Modern Philosophy', 100),

-- Course 1012: 2 Quizzes
(35, 1012, 'Quiz 1: World History Highlights', 100),
(36, 1012, 'Quiz 2: Ancient Civilizations', 100),

-- Course 1013: 4 Quizzes
(37, 1013, 'Quiz 1: Creative Writing Techniques', 100),
(38, 1013, 'Quiz 2: Writing a Short Story', 100),
(39, 1013, 'Quiz 3: Poetry Writing', 100),
(40, 1013, 'Quiz 4: Writing for Media', 100),

-- Course 1014: 3 Quizzes
(41, 1014, 'Quiz 1: Basics of Sociology', 100),
(42, 1014, 'Quiz 2: Social Institutions', 100),
(43, 1014, 'Quiz 3: Sociology of Culture', 100),

-- Course 1015: 2 Quizzes
(44, 1015, 'Quiz 1: Exploring Art History', 100),
(45, 1015, 'Quiz 2: Modern Art Movements', 100),

-- Course 1016: 4 Quizzes
(46, 1016, 'Quiz 1: Marketing Principles', 100),
(47, 1016, 'Quiz 2: Consumer Behavior', 100),
(48, 1016, 'Quiz 3: Digital Marketing', 100),
(49, 1016, 'Quiz 4: Branding Strategies', 100),

-- Course 1017: 3 Quizzes
(50, 1017, 'Quiz 1: Financial Basics', 100),
(51, 1017, 'Quiz 2: Financial Statements', 100),
(52, 1017, 'Quiz 3: Investment Analysis', 100),

-- Course 1018: 2 Quizzes
(53, 1018, 'Quiz 1: HR Management Principles', 100),
(54, 1018, 'Quiz 2: Recruitment Strategies', 100),

-- Course 1019: 4 Quizzes
(55, 1019, 'Quiz 1: Business Analytics Overview', 100),
(56, 1019, 'Quiz 2: Data Visualization', 100),
(57, 1019, 'Quiz 3: Predictive Analytics', 100),
(58, 1019, 'Quiz 4: Decision-Making Models', 100),

-- Course 1020: 3 Quizzes
(59, 1020, 'Quiz 1: Operations Management Essentials', 100),
(60, 1020, 'Quiz 2: Supply Chain Basics', 100),
(61, 1020, 'Quiz 3: Production Systems', 100),

-- Course 1021: 2 Quizzes
(62, 1021, 'Quiz 1: Mechanics Basics', 100),
(63, 1021, 'Quiz 2: Engineering Applications', 100),

-- Course 1022: 4 Quizzes
(64, 1022, 'Quiz 1: Thermodynamics Overview', 100),
(65, 1022, 'Quiz 2: Heat Transfer', 100),
(66, 1022, 'Quiz 3: Thermodynamic Systems', 100),
(67, 1022, 'Quiz 4: Energy Efficiency', 100),

-- Course 1023: 3 Quizzes
(68, 1023, 'Quiz 1: Electrical Circuits', 100),
(69, 1023, 'Quiz 2: Circuit Design', 100),
(70, 1023, 'Quiz 3: Power Systems', 100),

-- Course 1024: 2 Quizzes
(71, 1024, 'Quiz 1: Fluid Mechanics Basics', 100),
(72, 1024, 'Quiz 2: Hydraulic Systems', 100),

-- Course 1025: 4 Quizzes
(73, 1025, 'Quiz 1: Control Systems Introduction', 100),
(74, 1025, 'Quiz 2: Feedback Mechanisms', 100),
(75, 1025, 'Quiz 3: Stability Analysis', 100),
(76, 1025, 'Quiz 4: Automation Design', 100);


-- 10. Quiz Results table
DROP TABLE IF EXISTS QuizResults;
CREATE TABLE QuizResults (
    result_id INT PRIMARY KEY,
    student_id INT,
    quiz_id INT,
    score DECIMAL(5, 2),
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (quiz_id) REFERENCES Quizzes(quiz_id)
);

INSERT INTO QuizResults (result_id, student_id, quiz_id, score) VALUES
-- Course 1001 (Data Structures) - Students 1 and 51
(1, 1, 1, 85.00),
(2, 1, 2, 92.00),
(3, 1, 3, 78.50),
(4, 1, 4, 88.00),
(5, 51, 1, 90.50),
(6, 51, 2, 85.00),
(7, 51, 3, 87.50),
(8, 51, 4, 91.00),

-- Course 1002 (Algorithms) - Students 2 and 52
(9, 2, 5, 89.00),
(10, 2, 6, 86.00),
(11, 2, 7, 92.50),
(12, 52, 5, 88.00),
(13, 52, 6, 84.50),
(14, 52, 7, 79.00),

-- Course 1003 (Operating Systems) - Students 3 and 53
(15, 3, 8, 78.50),
(16, 3, 9, 90.00),
(17, 53, 8, 87.00),
(18, 53, 9, 85.50),

-- Course 1004 (Artificial Intelligence) - Students 4 and 54
(19, 4, 10, 92.00),
(20, 4, 11, 89.50),
(21, 4, 12, 88.00),
(22, 4, 13, 94.00),
(23, 54, 10, 79.00),
(24, 54, 11, 83.00),
(25, 54, 12, 86.50),
(26, 54, 13, 90.00),

-- Course 1005 (Machine Learning) - Students 5 and 55
(27, 5, 14, 85.00),
(28, 5, 15, 78.50),
(29, 5, 16, 90.00),
(30, 55, 14, 88.00),
(31, 55, 15, 84.00),
(32, 55, 16, 87.50),

-- Course 1006 (Networking Basics) - Students 6 and 56
(33, 6, 17, 89.00),
(34, 6, 18, 85.50),
(35, 6, 19, 92.00),
(36, 6, 20, 88.00),
(37, 56, 17, 87.00),
(38, 56, 18, 82.50),
(39, 56, 19, 79.00),
(40, 56, 20, 85.50),

-- Course 1007 (Database Management) - Students 7 and 57
(41, 7, 21, 84.00),
(42, 7, 22, 89.00),
(43, 57, 21, 76.50),
(44, 57, 22, 81.00),

-- Course 1008 (Web Development) - Students 8 and 58
(45, 8, 23, 88.00),
(46, 8, 24, 90.50),
(47, 8, 25, 83.00),
(48, 58, 23, 78.00),
(49, 58, 24, 85.00),
(50, 58, 25, 87.50),

-- Course 1009 (Cybersecurity) - Students 9 and 59
(51, 9, 26, 86.00),
(52, 9, 27, 89.50),
(53, 59, 26, 80.00),
(54, 59, 27, 84.00),

-- Course 1010 (Cloud Computing) - Students 10 and 60
(55, 10, 28, 87.00),
(56, 10, 29, 88.50),
(57, 10, 30, 89.00),
(58, 10, 31, 92.50),
(59, 60, 28, 78.00),
(60, 60, 29, 81.50),
(61, 60, 30, 85.00),
(62, 60, 31, 88.00),

-- Course 1011 (Philosophy) - Students 11 and 61
(63, 11, 32, 90.50),
(64, 11, 33, 85.00),
(65, 61, 32, 79.50),
(66, 61, 33, 87.00),

-- Course 1012 (World History) - Students 12 and 62
(67, 12, 34, 84.50),
(68, 12, 35, 89.00),
(69, 62, 34, 82.00),
(70, 62, 35, 86.50),

-- Course 1013 (Creative Writing) - Students 13 and 63
(71, 13, 36, 88.00),
(72, 13, 37, 90.50),
(73, 13, 38, 86.00),
(74, 13, 39, 92.50),
(75, 63, 36, 81.50),
(76, 63, 37, 78.50),
(77, 63, 38, 84.00),
(78, 63, 39, 87.00),

-- Course 1014 (Sociology Basics) - Students 14 and 64
(79, 14, 40, 85.00),
(80, 14, 41, 88.50),
(81, 14, 42, 82.00),
(82, 64, 40, 79.50),
(83, 64, 41, 86.00),
(84, 64, 42, 84.50),

-- Course 1015 (Art History) - Students 15 and 65
(85, 15, 43, 90.00),
(86, 15, 44, 87.50),
(87, 65, 43, 79.00),
(88, 65, 44, 84.00),

-- Course 1016 (Marketing Fundamentals) - Students 16 and 66
(89, 16, 45, 86.00),
(90, 16, 46, 90.50),
(91, 16, 47, 89.00),
(92, 16, 48, 88.00),
(93, 66, 45, 82.50),
(94, 66, 46, 85.00),
(95, 66, 47, 81.00),
(96, 66, 48, 79.50),

-- Course 1017 (Financial Accounting) - Students 17 and 67
(97, 17, 49, 84.00),
(98, 17, 50, 89.00),
(99, 17, 51, 90.50),
(100, 67, 49, 80.00),
(101, 67, 50, 85.00),
(102, 67, 51, 88.00),

-- Course 1018 (Human Resource Management) - Students 18 and 68
(103, 18, 52, 92.00),
(104, 18, 53, 85.50),
(105, 68, 52, 88.00),
(106, 68, 53, 86.00),

-- Course 1019 (Business Analytics) - Students 19 and 69
(107, 19, 54, 90.00),
(108, 19, 55, 86.00),
(109, 19, 56, 89.50),
(110, 19, 57, 88.00),
(111, 69, 54, 85.00),
(112, 69, 55, 84.50),
(113, 69, 56, 80.00),
(114, 69, 57, 87.00),

-- Course 1020 (Operations Management) - Students 20 and 70
(115, 20, 58, 86.00),
(116, 20, 59, 88.50),
(117, 20, 60, 90.00),
(118, 70, 58, 84.00),
(119, 70, 59, 87.00),
(120, 70, 60, 85.00),

-- Course 1021 (Engineering Mechanics) - Students 21 and 46
(121, 21, 61, 88.00),
(122, 21, 62, 86.50),
(123, 46, 61, 80.50),
(124, 46, 62, 85.00),

-- Course 1022 (Thermodynamics) - Students 22 and 47
(125, 22, 63, 92.00),
(126, 22, 64, 89.50),
(127, 22, 65, 86.00),
(128, 22, 66, 87.00),
(129, 47, 63, 83.00),
(130, 47, 64, 80.50),
(131, 47, 65, 78.00),
(132, 47, 66, 85.50),

-- Course 1023 (Electrical Circuits) - Students 23 and 48
(133, 23, 67, 85.00),
(134, 23, 68, 88.50),
(135, 23, 69, 84.00),
(136, 48, 67, 80.50),
(137, 48, 68, 83.50),
(138, 48, 69, 86.00),

-- Course 1024 (Fluid Mechanics) - Students 24 and 49
(139, 24, 70, 88.00),
(140, 24, 71, 85.50),
(141, 49, 70, 79.00),
(142, 49, 71, 81.50),

-- Course 1025 (Control Systems) - Students 25 and 50
(143, 25, 72, 86.00),
(144, 25, 73, 90.00),
(145, 25, 74, 88.50),
(146, 25, 75, 87.00),
(147, 50, 72, 84.00),
(148, 50, 73, 85.50),
(149, 50, 74, 82.00),
(150, 50, 75, 86.50);


-- 11. Assignments table
DROP TABLE IF EXISTS Assignment_Submission;
CREATE TABLE Assignment_Submission (
    submission_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    submission_date DATE,
    score DECIMAL(5, 2),
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);
-- Insert Assignment_Submission Data
INSERT INTO Assignment_Submission (submission_id, student_id, course_id, submission_date, score) VALUES
-- Course 1001 (Data Structures) - Students 1 and 51
(1, 1, 1001, '2024-01-20', 85.50),
(2, 1, 1001, '2024-01-25', 92.00),
(3, 51, 1001, '2024-01-10', 87.50),
(4, 51, 1001, '2024-01-15', 90.00),

-- Course 1002 (Algorithms) - Students 2 and 52
(5, 2, 1002, '2024-02-15', 78.00),
(6, 2, 1002, '2024-02-20', 89.50),
(7, 52, 1002, '2024-02-05', 85.00),
(8, 52, 1002, '2024-02-10', 90.00),

-- Course 1003 (Operating Systems) - Students 3 and 53
(9, 3, 1003, '2024-03-10', 88.00),
(10, 3, 1003, '2024-03-15', 84.50),
(11, 53, 1003, '2024-03-08', 80.00),
(12, 53, 1003, '2024-03-12', 86.00),

-- Course 1004 (Artificial Intelligence) - Students 4 and 54
(13, 4, 1004, '2024-01-25', 91.50),
(14, 4, 1004, '2024-01-30', 87.00),
(15, 54, 1004, '2024-01-18', 85.00),
(16, 54, 1004, '2024-01-22', 88.50),

-- Course 1005 (Machine Learning) - Students 5 and 55
(17, 5, 1005, '2024-04-25', 90.00),
(18, 5, 1005, '2024-04-28', 93.00),
(19, 55, 1005, '2024-04-20', 82.00),
(20, 55, 1005, '2024-04-23', 86.50),

-- Course 1006 (Networking Basics) - Students 6 and 56
(21, 6, 1006, '2024-05-30', 78.50),
(22, 6, 1006, '2024-06-02', 88.00),
(23, 56, 1006, '2024-05-25', 81.50),
(24, 56, 1006, '2024-05-29', 85.00),

-- Course 1007 (Database Management) - Students 7 and 57
(25, 7, 1007, '2024-06-15', 80.00),
(26, 7, 1007, '2024-06-18', 86.00),
(27, 57, 1007, '2024-06-12', 78.50),
(28, 57, 1007, '2024-06-17', 84.00),

-- Course 1008 (Web Development) - Students 8 and 58
(29, 8, 1008, '2024-03-05', 92.00),
(30, 8, 1008, '2024-03-10', 89.50),
(31, 58, 1008, '2024-03-02', 85.00),
(32, 58, 1008, '2024-03-08', 88.00),

-- Course 1009 (Cybersecurity) - Students 9 and 59
(33, 9, 1009, '2024-07-20', 88.00),
(34, 9, 1009, '2024-07-25', 84.50),
(35, 59, 1009, '2024-07-17', 80.00),
(36, 59, 1009, '2024-07-22', 85.00),

-- Course 1010 (Cloud Computing) - Students 10 and 60
(37, 10, 1010, '2024-08-01', 90.50),
(38, 10, 1010, '2024-08-05', 87.00),
(39, 60, 1010, '2024-07-28', 85.50),
(40, 60, 1010, '2024-08-03', 89.00),

-- Course 1011 (Introduction to Philosophy) - Students 11 and 61
(41, 11, 1011, '2024-04-10', 82.00),
(42, 11, 1011, '2024-04-15', 85.50),
(43, 61, 1011, '2024-04-05', 78.50),
(44, 61, 1011, '2024-04-12', 84.00),

-- Course 1012 (World History) - Students 12 and 62
(45, 12, 1012, '2024-05-10', 88.00),
(46, 12, 1012, '2024-05-15', 90.00),
(47, 62, 1012, '2024-05-08', 84.50),
(48, 62, 1012, '2024-05-12', 86.00),

-- Course 1013 (Creative Writing) - Students 13 and 63
(49, 13, 1013, '2024-06-20', 91.50),
(50, 13, 1013, '2024-06-25', 85.00),
(51, 63, 1013, '2024-06-15', 89.00),
(52, 63, 1013, '2024-06-22', 88.50),

-- Course 1014 (Sociology Basics) - Students 14 and 64
(53, 14, 1014, '2024-09-01', 84.00),
(54, 14, 1014, '2024-09-05', 88.50),
(55, 64, 1014, '2024-08-28', 81.00),
(56, 64, 1014, '2024-09-03', 85.50),

-- Course 1015 (Art History) - Students 15 and 65
(57, 15, 1015, '2024-10-10', 89.00),
(58, 15, 1015, '2024-10-15', 86.00),
(59, 65, 1015, '2024-10-05', 78.00),
(60, 65, 1015, '2024-10-12', 83.00),

-- Course 1016 (Marketing Fundamentals) - Students 16 and 66
(61, 16, 1016, '2024-10-20', 91.00),
(62, 16, 1016, '2024-10-25', 87.50),
(63, 66, 1016, '2024-10-15', 84.00),
(64, 66, 1016, '2024-10-22', 89.00),

-- Course 1017 (Financial Accounting) - Students 17 and 67
(65, 17, 1017, '2024-11-10', 90.00),
(66, 17, 1017, '2024-11-15', 85.50),
(67, 67, 1017, '2024-11-05', 82.50),
(68, 67, 1017, '2024-11-12', 86.00),

-- Course 1018 (Human Resource Management) - Students 18 and 68
(69, 18, 1018, '2024-07-22', 89.00),
(70, 18, 1018, '2024-07-27', 85.00),
(71, 68, 1018, '2024-07-18', 82.00),
(72, 68, 1018, '2024-07-25', 86.50),

-- Course 1019 (Business Analytics) - Students 19 and 69
(73, 19, 1019, '2024-09-30', 91.00),
(74, 19, 1019, '2024-10-05', 89.50),
(75, 69, 1019, '2024-09-25', 85.50),
(76, 69, 1019, '2024-10-02', 88.00),

-- Course 1020 (Operations Management) - Students 20 and 70
(77, 20, 1020, '2024-12-20', 84.00),
(78, 20, 1020, '2024-12-25', 90.00),
(79, 70, 1020, '2024-12-15', 86.00),
(80, 70, 1020, '2024-12-22', 88.50),

-- Course 1021 (Engineering Mechanics) - Students 21 and 46
(81, 21, 1021, '2024-08-15', 89.50),
(82, 21, 1021, '2024-08-20', 88.00),
(83, 46, 1021, '2024-08-10', 83.00),
(84, 46, 1021, '2024-08-18', 85.00),

-- Course 1022 (Thermodynamics) - Students 22 and 47
(85, 22, 1022, '2024-07-25', 91.00),
(86, 22, 1022, '2024-07-30', 86.50),
(87, 47, 1022, '2024-07-20', 80.00),
(88, 47, 1022, '2024-07-28', 84.50),

-- Course 1023 (Electrical Circuits) - Students 23 and 48
(89, 23, 1023, '2024-08-05', 89.50),
(90, 23, 1023, '2024-08-10', 87.00),
(91, 48, 1023, '2024-08-02', 84.00),
(92, 48, 1023, '2024-08-08', 86.50),

-- Course 1024 (Fluid Mechanics) - Students 24 and 49
(93, 24, 1024, '2024-09-15', 85.00),
(94, 24, 1024, '2024-09-20', 88.00),
(95, 49, 1024, '2024-09-10', 81.50),
(96, 49, 1024, '2024-09-18', 84.00),

-- Course 1025 (Control Systems) - Students 25 and 50
(97, 25, 1025, '2024-10-10', 90.00),
(98, 25, 1025, '2024-10-15', 88.50),
(99, 50, 1025, '2024-10-05', 84.50),
(100, 50, 1025, '2024-10-12', 87.00);


-- 12. Project work table
DROP TABLE IF EXISTS Project_Work;
CREATE TABLE Project_Work (
    project_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    project_title VARCHAR(100),
    completion_date DATE,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

-- Insert Project_Work Data
INSERT INTO Project_Work (project_id, student_id, course_id, project_title, completion_date) VALUES
-- Course 1001 (Data Structures) - Students 1 and 51
(1, 1, 1001, 'Implement a Linked List', '2024-02-15'),
(2, 51, 1001, 'Binary Search Tree Implementation', '2024-02-20'),

-- Course 1002 (Algorithms) - Students 2 and 52
(3, 2, 1002, 'Shortest Path Algorithms', '2024-03-10'),
(4, 52, 1002, 'Sorting Algorithm Analysis', '2024-03-15'),

-- Course 1003 (Operating Systems) - Students 3 and 53
(5, 3, 1003, 'Process Scheduling Simulator', '2024-04-05'),
(6, 53, 1003, 'File System Design', '2024-04-10'),

-- Course 1004 (Artificial Intelligence) - Students 4 and 54
(7, 4, 1004, 'AI Chatbot Development', '2024-02-20'),
(8, 54, 1004, 'Pathfinding Algorithms in AI', '2024-02-25'),

-- Course 1005 (Machine Learning) - Students 5 and 55
(9, 5, 1005, 'Predictive Model Using Linear Regression', '2024-05-05'),
(10, 55, 1005, 'Image Classification with CNNs', '2024-05-10'),

-- Course 1006 (Networking Basics) - Students 6 and 56
(11, 6, 1006, 'Network Topology Design', '2024-06-20'),
(12, 56, 1006, 'Packet Sniffer Simulation', '2024-06-25'),

-- Course 1007 (Database Management) - Students 7 and 57
(13, 7, 1007, 'Database Design for Library Management', '2024-07-15'),
(14, 57, 1007, 'SQL Query Optimization', '2024-07-20'),

-- Course 1008 (Web Development) - Students 8 and 58
(15, 8, 1008, 'Develop a Portfolio Website', '2024-04-10'),
(16, 58, 1008, 'E-Commerce Web Application', '2024-04-15'),

-- Course 1009 (Cybersecurity) - Students 9 and 59
(17, 9, 1009, 'Secure Communication Protocols', '2024-08-20'),
(18, 59, 1009, 'Penetration Testing Toolkit', '2024-08-25'),

-- Course 1010 (Cloud Computing) - Students 10 and 60
(19, 10, 1010, 'Cloud Deployment for Web Applications', '2024-09-01'),
(20, 60, 1010, 'Load Balancing in Cloud Environments', '2024-09-05'),

-- Course 1011 (Introduction to Philosophy) - Students 11 and 61
(21, 11, 1011, 'Analysis of Plato’s Republic', '2024-06-10'),
(22, 61, 1011, 'Philosophy of Science Review', '2024-06-15'),

-- Course 1012 (World History) - Students 12 and 62
(23, 12, 1012, 'Impact of World War II on Global Politics', '2024-07-01'),
(24, 62, 1012, 'Industrial Revolution Analysis', '2024-07-05'),

-- Course 1013 (Creative Writing) - Students 13 and 63
(25, 13, 1013, 'Short Story Compilation', '2024-08-20'),
(26, 63, 1013, 'Scriptwriting for Short Films', '2024-08-25'),

-- Course 1014 (Sociology Basics) - Students 14 and 64
(27, 14, 1014, 'Survey on Social Media Impact', '2024-09-20'),
(28, 64, 1014, 'Case Study: Urbanization Trends', '2024-09-25'),

-- Course 1015 (Art History) - Students 15 and 65
(29, 15, 1015, 'Analysis of Renaissance Art', '2024-10-10'),
(30, 65, 1015, 'Modern Art Movement Critique', '2024-10-15'),

-- Course 1016 (Marketing Fundamentals) - Students 16 and 66
(31, 16, 1016, 'Digital Marketing Strategy', '2024-11-20'),
(32, 66, 1016, 'Consumer Behavior Analysis', '2024-11-25'),

-- Course 1017 (Financial Accounting) - Students 17 and 67
(33, 17, 1017, 'Financial Statement Analysis', '2024-12-05'),
(34, 67, 1017, 'Budget Planning Simulation', '2024-12-10'),

-- Course 1018 (Human Resource Management) - Students 18 and 68
(35, 18, 1018, 'Employee Satisfaction Survey Design', '2024-09-15'),
(36, 68, 1018, 'HR Strategy for Startups', '2024-09-20'),

-- Course 1019 (Business Analytics) - Students 19 and 69
(37, 19, 1019, 'Predictive Analytics Model', '2024-10-10'),
(38, 69, 1019, 'Data Visualization Dashboard', '2024-10-15'),

-- Course 1020 (Operations Management) - Students 20 and 70
(39, 20, 1020, 'Supply Chain Optimization', '2024-12-20'),
(40, 70, 1020, 'Inventory Management Simulation', '2024-12-25'),

-- Course 1021 (Engineering Mechanics) - Students 21 and 46
(41, 21, 1021, 'Truss Design Simulation', '2024-09-10'),
(42, 46, 1021, 'Stress Analysis of Materials', '2024-09-15'),

-- Course 1022 (Thermodynamics) - Students 22 and 47
(43, 22, 1022, 'Heat Exchanger Design', '2024-10-05'),
(44, 47, 1022, 'Energy Efficiency in Engines', '2024-10-10'),

-- Course 1023 (Electrical Circuits) - Students 23 and 48
(45, 23, 1023, 'Circuit Design and Simulation', '2024-08-20'),
(46, 48, 1023, 'Power Supply Unit Design', '2024-08-25'),

-- Course 1024 (Fluid Mechanics) - Students 24 and 49
(47, 24, 1024, 'Flow Simulation in Pipes', '2024-09-15'),
(48, 49, 1024, 'Drag Reduction in Fluids', '2024-09-20'),

-- Course 1025 (Control Systems) - Students 25 and 50
(49, 25, 1025, 'PID Controller Implementation', '2024-11-05'),
(50, 50, 1025, 'Automation System Design', '2024-11-10');


-- 13. Final test table
DROP TABLE IF EXISTS Final_Test;
CREATE TABLE Final_Test (
    test_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    test_date DATE,
    score INT,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

INSERT INTO Final_Test (test_id, student_id, course_id, test_date, score) VALUES
-- Course 1001 (Data Structures) - Students 1 and 51
(1, 1, 1001, '2024-03-01', 85),
(2, 51, 1001, '2024-03-05', 92),

-- Course 1002 (Algorithms) - Students 2, 52
(3, 2, 1002, '2024-04-01', 88),
(4, 52, 1002, '2024-04-04', 90),

-- Course 1003 (Operating Systems) - Students 3, 53
(5, 3, 1003, '2024-05-10', 87),
(6, 53, 1003, '2024-05-15', 91),

-- Course 1004 (Artificial Intelligence) - Students 4, 54, 29
(7, 4, 1004, '2024-02-25', 90),
(8, 54, 1004, '2024-03-01', 88),
(9, 29, 1004, '2024-03-10', 92),

-- Course 1005 (Machine Learning) - Students 5, 55, 30
(10, 5, 1005, '2024-06-01', 94),
(11, 55, 1005, '2024-06-05', 89),
(12, 30, 1005, '2024-06-10', 87),

-- Course 1006 (Networking Basics) - Students 6, 56, 31
(13, 6, 1006, '2024-07-15', 78),
(14, 56, 1006, '2024-07-20', 81),
(15, 31, 1006, '2024-07-25', 85),

-- Course 1007 (Database Management) - Students 7, 57, 32
(16, 7, 1007, '2024-08-15', 85),
(17, 57, 1007, '2024-08-20', 88),
(18, 32, 1007, '2024-08-25', 90),

-- Course 1008 (Web Development) - Students 8, 58, 33
(19, 8, 1008, '2024-05-10', 87),
(20, 58, 1008, '2024-05-15', 90),
(21, 33, 1008, '2024-05-20', 89),

-- Course 1009 (Cybersecurity) - Students 9, 59, 34
(22, 9, 1009, '2024-09-05', 86),
(23, 59, 1009, '2024-09-10', 89),
(24, 34, 1009, '2024-09-15', 84),

-- Course 1010 (Cloud Computing) - Students 10, 60, 35
(25, 10, 1010, '2024-10-05', 92),
(26, 60, 1010, '2024-10-10', 94),
(27, 35, 1010, '2024-10-15', 88),

-- Course 1011 (Introduction to Philosophy) - Students 11, 61, 36
(28, 11, 1011, '2024-07-10', 80),
(29, 61, 1011, '2024-07-15', 82),
(30, 36, 1011, '2024-07-20', 84),

-- Course 1012 (World History) - Students 12, 62, 37
(31, 12, 1012, '2024-08-10', 89),
(32, 62, 1012, '2024-08-15', 87),
(33, 37, 1012, '2024-08-20', 90),

-- Course 1013 (Creative Writing) - Students 13, 63, 38
(34, 13, 1013, '2024-09-20', 88),
(35, 63, 1013, '2024-09-25', 90),
(36, 38, 1013, '2024-09-30', 85),

-- Course 1014 (Sociology Basics) - Students 14, 64, 39
(37, 14, 1014, '2024-10-15', 84),
(38, 64, 1014, '2024-10-20', 87),
(39, 39, 1014, '2024-10-25', 89),

-- Course 1015 (Art History) - Students 15, 65, 40
(40, 15, 1015, '2024-11-05', 90),
(41, 65, 1015, '2024-11-10', 92),
(42, 40, 1015, '2024-11-15', 88),

-- Course 1016 (Marketing Fundamentals) - Students 16, 66, 41
(43, 16, 1016, '2024-12-01', 88),
(44, 66, 1016, '2024-12-05', 90),
(45, 41, 1016, '2024-12-10', 85),

-- Course 1017 (Financial Accounting) - Students 17, 67, 42
(46, 17, 1017, '2024-03-25', 87),
(47, 67, 1017, '2024-03-30', 85),
(48, 42, 1017, '2024-04-05', 89),

-- Course 1018 (Human Resource Management) - Students 18, 68, 43
(49, 18, 1018, '2024-06-20', 90),
(50, 68, 1018, '2024-06-25', 92),
(51, 43, 1018, '2024-06-30', 87),

-- Course 1019 (Business Analytics) - Students 19, 69, 44
(52, 19, 1019, '2024-07-15', 89),
(53, 69, 1019, '2024-07-20', 90),
(54, 44, 1019, '2024-07-25', 88),

-- Course 1020 (Operations Management) - Students 20, 70, 45
(55, 20, 1020, '2024-10-05', 87),
(56, 70, 1020, '2024-10-10', 92),
(57, 45, 1020, '2024-10-15', 89),
(58, 21, 1021, '2024-09-15', 85),
(59, 46, 1021, '2024-09-20', 89),

-- Course 1022 (Thermodynamics) - Students 22 and 47
(60, 22, 1022, '2024-11-01', 88),
(61, 47, 1022, '2024-11-05', 91),

-- Course 1023 (Electrical Circuits) - Students 23 and 48
(62, 23, 1023, '2024-09-01', 85),
(63, 48, 1023, '2024-09-05', 88),

-- Course 1024 (Fluid Mechanics) - Students 24 and 49
(64, 24, 1024, '2024-10-10', 86),
(65, 49, 1024, '2024-10-15', 89),

-- Course 1025 (Control Systems) - Students 25 and 50
(66, 25, 1025, '2024-11-20', 87),
(67, 50, 1025, '2024-11-25', 90),

-- Additional Enrollments for Courses (Completing All 70 Records)
-- Course 1001 - Additional Enrollment (Student 26)
(68, 26, 1001, '2024-12-01', 90),

-- Course 1002 - Additional Enrollment (Student 27)
(69, 27, 1002, '2024-12-05', 85),

-- Course 1003 - Additional Enrollment (Student 28)
(70, 28, 1003, '2024-12-10', 87);

-- 14.Grades
DROP TABLE IF EXISTS Grades;
CREATE TABLE Grades (
    grade_id INT PRIMARY KEY,
    test_id INT,
    student_id INT,
    course_id INT,
    grade CHAR(1),
    FOREIGN KEY (test_id) REFERENCES Final_Test(test_id),
    FOREIGN KEY (student_id) REFERENCES Final_Test(student_id),
    FOREIGN KEY (course_id) REFERENCES Final_Test(course_id)
);
-- Insert Data into Grades Table
INSERT INTO Grades (grade_id, test_id, student_id, course_id, grade) VALUES
(1, 1, 1, 1001, 'A'),
(2, 2, 51, 1001, 'A'),
(3, 3, 2, 1002, 'A'),
(4, 4, 52, 1002, 'A'),
(5, 5, 3, 1003, 'A'),
(6, 6, 53, 1003, 'A'),
(7, 7, 4, 1004, 'A'),
(8, 8, 54, 1004, 'A'),
(9, 9, 29, 1004, 'A'),
(10, 10, 5, 1005, 'A'),
(11, 11, 55, 1005, 'A'),
(12, 12, 30, 1005, 'A'),
(13, 13, 6, 1006, 'B'),
(14, 14, 56, 1006, 'B'),
(15, 15, 31, 1006, 'B'),
(16, 16, 7, 1007, 'A'),
(17, 17, 57, 1007, 'A'),
(18, 18, 32, 1007, 'A'),
(19, 19, 8, 1008, 'A'),
(20, 20, 58, 1008, 'A'),
(21, 21, 33, 1008, 'A'),
(22, 22, 9, 1009, 'A'),
(23, 23, 59, 1009, 'A'),
(24, 24, 34, 1009, 'B'),
(25, 25, 10, 1010, 'A'),
(26, 26, 60, 1010, 'A'),
(27, 27, 35, 1010, 'A'),
(28, 28, 11, 1011, 'B'),
(29, 29, 61, 1011, 'B'),
(30, 30, 36, 1011, 'B'),
(31, 31, 12, 1012, 'A'),
(32, 32, 62, 1012, 'A'),
(33, 33, 37, 1012, 'A'),
(34, 34, 13, 1013, 'A'),
(35, 35, 63, 1013, 'A'),
(36, 36, 38, 1013, 'A'),
(37, 37, 14, 1014, 'B'),
(38, 38, 64, 1014, 'B'),
(39, 39, 39, 1014, 'A'),
(40, 40, 15, 1015, 'A'),
(41, 41, 65, 1015, 'A'),
(42, 42, 40, 1015, 'A'),
(43, 43, 16, 1016, 'A'),
(44, 44, 66, 1016, 'A'),
(45, 45, 41, 1016, 'B'),
(46, 46, 17, 1017, 'A'),
(47, 47, 67, 1017, 'B'),
(48, 48, 42, 1017, 'A'),
(49, 49, 18, 1018, 'A'),
(50, 50, 68, 1018, 'A'),
(51, 51, 43, 1018, 'A'),
(52, 52, 19, 1019, 'A'),
(53, 53, 69, 1019, 'A'),
(54, 54, 44, 1019, 'A'),
(55, 55, 20, 1020, 'A'),
(56, 56, 70, 1020, 'A'),
(57, 57, 45, 1020, 'A'),
(58, 58, 21, 1021, 'B'),
(59, 59, 46, 1021, 'A'),
(60, 60, 22, 1022, 'A'),
(61, 61, 47, 1022, 'A'),
(62, 62, 23, 1023, 'B'),
(63, 63, 48, 1023, 'A'),
(64, 64, 24, 1024, 'A'),
(65, 65, 49, 1024, 'A'),
(66, 66, 25, 1025, 'A'),
(67, 67, 50, 1025, 'A'),
(68, 68, 26, 1001, 'A'),
(69, 69, 27, 1002, 'B'),
(70, 70, 28, 1003, 'A');


-- 15. Certificates
DROP TABLE IF EXISTS Certificates;
CREATE TABLE Certificates (
    certificate_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    issue_date DATE,
    certificate_status VARCHAR(15) CHECK (certificate_status IN ('Completed', 'Failed')),
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);
-- Insert Data into Certificates Table
INSERT INTO Certificates (certificate_id, student_id, course_id, issue_date, certificate_status) VALUES
(1, 1, 1001, '2024-04-01', 'Completed'),
(2, 51, 1001, '2024-04-05', 'Completed'),
(3, 2, 1002, '2024-05-01', 'Completed'),
(4, 52, 1002, '2024-05-05', 'Completed'),
(5, 3, 1003, '2024-06-10', 'Completed'),
(6, 53, 1003, '2024-06-15', 'Completed'),
(7, 4, 1004, '2024-03-25', 'Completed'),
(8, 54, 1004, '2024-03-30', 'Completed'),
(9, 29, 1004, '2024-04-01', 'Completed'),
(10, 5, 1005, '2024-07-01', 'Completed'),
(11, 55, 1005, '2024-07-05', 'Completed'),
(12, 30, 1005, '2024-07-10', 'Completed'),
(13, 6, 1006, '2024-08-15', 'Completed'),
(14, 56, 1006, '2024-08-20', 'Completed'),
(15, 31, 1006, '2024-08-25', 'Completed'),
(16, 7, 1007, '2024-09-15', 'Completed'),
(17, 57, 1007, '2024-09-20', 'Completed'),
(18, 32, 1007, '2024-09-25', 'Completed'),
(19, 8, 1008, '2024-06-10', 'Completed'),
(20, 58, 1008, '2024-06-15', 'Completed'),
(21, 33, 1008, '2024-06-20', 'Completed'),
(22, 9, 1009, '2024-10-05', 'Completed'),
(23, 59, 1009, '2024-10-10', 'Completed'),
(24, 34, 1009, '2024-10-15', 'Completed'),
(25, 10, 1010, '2024-11-05', 'Completed'),
(26, 60, 1010, '2024-11-10', 'Completed'),
(27, 35, 1010, '2024-11-15', 'Completed'),
(28, 11, 1011, '2024-08-10', 'Completed'),
(29, 61, 1011, '2024-08-15', 'Completed'),
(30, 36, 1011, '2024-08-20', 'Completed'),
(31, 12, 1012, '2024-09-10', 'Completed'),
(32, 62, 1012, '2024-09-15', 'Completed'),
(33, 37, 1012, '2024-09-20', 'Completed'),
(34, 13, 1013, '2024-10-10', 'Completed'),
(35, 63, 1013, '2024-10-15', 'Completed'),
(36, 38, 1013, '2024-10-20', 'Completed'),
(37, 14, 1014, '2024-11-05', 'Completed'),
(38, 64, 1014, '2024-11-10', 'Completed'),
(39, 39, 1014, '2024-11-15', 'Completed'),
(40, 15, 1015, '2024-12-05', 'Completed'),
(41, 65, 1015, '2024-12-10', 'Completed'),
(42, 40, 1015, '2024-12-15', 'Completed'),
(43, 16, 1016, '2024-05-01', 'Completed'),
(44, 66, 1016, '2024-05-05', 'Completed'),
(45, 41, 1016, '2024-05-10', 'Completed'),
(46, 17, 1017, '2024-06-15', 'Completed'),
(47, 67, 1017, '2024-06-20', 'Completed'),
(48, 42, 1017, '2024-06-25', 'Completed'),
(49, 18, 1018, '2024-07-20', 'Completed'),
(50, 68, 1018, '2024-07-25', 'Completed'),
(51, 43, 1018, '2024-07-30', 'Completed'),
(52, 19, 1019, '2024-08-20', 'Completed'),
(53, 69, 1019, '2024-08-25', 'Completed'),
(54, 44, 1019, '2024-08-30', 'Completed'),
(55, 20, 1020, '2024-09-15', 'Completed'),
(56, 70, 1020, '2024-09-20', 'Completed'),
(57, 45, 1020, '2024-09-25', 'Completed'),
(58, 21, 1021, '2024-10-05', 'Completed'),
(59, 46, 1021, '2024-10-10', 'Completed'),
(60, 22, 1022, '2024-11-01', 'Completed'),
(61, 47, 1022, '2024-11-05', 'Completed'),
(62, 23, 1023, '2024-12-10', 'Completed'),
(63, 48, 1023, '2024-12-15', 'Completed'),
(64, 24, 1024, '2024-12-20', 'Completed'),
(65, 49, 1024, '2024-12-25', 'Completed'),
(66, 25, 1025, '2024-12-30', 'Completed'),
(67, 50, 1025, '2025-01-05', 'Completed'),
(68, 26, 1001, '2025-01-10', 'Completed'),
(69, 27, 1002, '2025-01-15', 'Completed'),
(70, 28, 1003, '2025-01-20', 'Completed');

-- 16. Feedback
DROP TABLE IF EXISTS Feedback;
CREATE TABLE Feedback (
    feedback_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    feedback_date DATE,
    feedback_text VARCHAR(255),
    rating INT CHECK (rating BETWEEN 1 AND 5),
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);
-- Insert Data into Feedback Table
INSERT INTO Feedback (feedback_id, student_id, course_id, feedback_date, feedback_text, rating) VALUES
(1, 1, 1001, '2024-04-02', 'Very insightful course!', 5),
(2, 51, 1001, '2024-04-06', 'The course was well-organized.', 4),
(3, 2, 1002, '2024-05-02', 'Challenging but rewarding.', 4),
(4, 52, 1002, '2024-05-06', 'Excellent content and delivery.', 5),
(5, 3, 1003, '2024-06-11', 'Helped me understand the subject better.', 5),
(6, 53, 1003, '2024-06-16', 'Great explanations and examples.', 4),
(7, 4, 1004, '2024-03-26', 'Highly engaging and informative.', 5),
(8, 54, 1004, '2024-03-31', 'The pace was perfect.', 4),
(9, 29, 1004, '2024-04-02', 'Learned a lot about AI.', 5),
(10, 5, 1005, '2024-07-02', 'Perfect introduction to machine learning.', 5),
(11, 55, 1005, '2024-07-06', 'Good mix of theory and practice.', 4),
(12, 30, 1005, '2024-07-11', 'The assignments were very helpful.', 5),
(13, 6, 1006, '2024-08-16', 'Networking concepts are clearer now.', 4),
(14, 56, 1006, '2024-08-21', 'Practical sessions were very helpful.', 5),
(15, 31, 1006, '2024-08-26', 'Good instructor, but needs more examples.', 4),
(16, 7, 1007, '2024-09-16', 'Database concepts were taught well.', 5),
(17, 57, 1007, '2024-09-21', 'Interactive and engaging course.', 4),
(18, 32, 1007, '2024-09-26', 'Very informative!', 5),
(19, 8, 1008, '2024-06-11', 'Loved the hands-on projects.', 5),
(20, 58, 1008, '2024-06-16', 'The course content was thorough.', 4),
(21, 33, 1008, '2024-06-21', 'Would recommend to others.', 5),
(22, 9, 1009, '2024-10-06', 'Security concepts made simple.', 4),
(23, 59, 1009, '2024-10-11', 'Highly detailed and informative.', 5),
(24, 34, 1009, '2024-10-16', 'Enjoyed the practical exercises.', 4),
(25, 10, 1010, '2024-11-06', 'Good introduction to cloud computing.', 5),
(26, 60, 1010, '2024-11-11', 'The sessions were easy to follow.', 4),
(27, 35, 1010, '2024-11-16', 'Well-structured and engaging.', 5),
(28, 11, 1011, '2024-08-11', 'Philosophy concepts made interesting.', 4),
(29, 61, 1011, '2024-08-16', 'I enjoyed the class discussions.', 5),
(30, 36, 1011, '2024-08-21', 'Helped me think critically.', 4),
(31, 12, 1012, '2024-09-11', 'History lessons were well-detailed.', 5),
(32, 62, 1012, '2024-09-16', 'Engaging and thought-provoking.', 4),
(33, 37, 1012, '2024-09-21', 'Great use of multimedia content.', 5),
(34, 13, 1013, '2024-10-11', 'Creative assignments were enjoyable.', 4),
(35, 63, 1013, '2024-10-16', 'Helped me explore my writing skills.', 5),
(36, 38, 1013, '2024-10-21', 'Inspirational and practical.', 4),
(37, 14, 1014, '2024-11-06', 'Sociology concepts were clear.', 4),
(38, 64, 1014, '2024-11-11', 'Learned to analyze social structures.', 5),
(39, 39, 1014, '2024-11-16', 'Great examples and discussions.', 4),
(40, 15, 1015, '2024-12-06', 'Art history was fascinating.', 5),
(41, 65, 1015, '2024-12-11', 'The instructor was very knowledgeable.', 4),
(42, 40, 1015, '2024-12-16', 'The visuals were very helpful.', 5),
(43, 16, 1016, '2024-05-02', 'Marketing fundamentals explained well.', 5),
(44, 66, 1016, '2024-05-06', 'Good introduction to business.', 4),
(45, 41, 1016, '2024-05-11', 'Practical case studies were great.', 5),
(46, 17, 1017, '2024-06-16', 'Financial concepts were clear.', 4),
(47, 67, 1017, '2024-06-21', 'Enjoyed the practical examples.', 5),
(48, 42, 1017, '2024-06-26', 'Instructor was very engaging.', 5),
(49, 18, 1018, '2024-07-21', 'HR concepts were well-explained.', 5),
(50, 68, 1018, '2024-07-26', 'Loved the role-playing exercises.', 4),
(51, 43, 1018, '2024-07-31', 'The examples were very relevant.', 5),
(52, 19, 1019, '2024-08-21', 'Great introduction to analytics.', 5),
(53, 69, 1019, '2024-08-26', 'Practical sessions were very helpful.', 4),
(54, 44, 1019, '2024-08-31', 'Engaging and insightful.', 5),
(55, 20, 1020, '2024-09-16', 'Operations concepts were clear.', 5),
(56, 70, 1020, '2024-09-21', 'The case studies were practical.', 4),
(57, 45, 1020, '2024-09-26', 'Good real-world examples.', 5),
(58, 21, 1021, '2024-10-06', 'Engineering made simple.', 5),
(59, 46, 1021, '2024-10-11', 'Very informative and clear.', 4),
(60, 22, 1022, '2024-11-02', 'Thermodynamics explained well.', 5),
(61, 47, 1022, '2024-11-06', 'Good visual aids.', 4),
(62, 23, 1023, '2024-12-11', 'Circuit designs are clearer now.', 5),
(63, 48, 1023, '2024-12-16', 'Practical applications were great.', 5),
(64, 24, 1024, '2024-12-21', 'Fluid mechanics was engaging.', 4),
(65, 49, 1024, '2024-12-26', 'Enjoyed the real-life examples.', 5),
(66, 25, 1025, '2024-12-31', 'Control systems were fascinating.', 5),
(67, 50, 1025, '2025-01-06', 'Learned a lot about automation.', 4),
(68, 26, 1001, '2025-01-11', 'Great insights into data structures.', 5),
(69, 27, 1002, '2025-01-16', 'Algorithms were well-explained.', 5),
(70, 28, 1003, '2025-01-21', 'Operating systems concepts were clear.', 4);


-- 17. Intructor review
DROP TABLE IF EXISTS Instructor_Review_Feedback;
CREATE TABLE Instructor_Review_Feedback (
    review_id INT PRIMARY KEY,
    instructor_id INT,
    course_id INT,
    feedback_date DATE,
    feedback_text VARCHAR(255),
    rating INT CHECK (rating BETWEEN 1 AND 5),
    FOREIGN KEY (instructor_id) REFERENCES Instructors(instructor_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

INSERT INTO Instructor_Review_Feedback (review_id, instructor_id, course_id, feedback_date, feedback_text, rating) VALUES
(1, 1, 1001, '2024-03-15', 'Instructor provided clear explanations.', 5),
(2, 2, 1002, '2024-03-20', 'The sessions were repetitive and lacked variety.', 2), -- Negative
(3, 3, 1003, '2024-04-05', 'Great at answering questions.', 5),
(4, 4, 1004, '2024-04-10', 'The pace was too fast for beginners.', 3), -- Critical
(5, 5, 1005, '2024-05-01', 'In-depth knowledge of the subject.', 5),
(6, 6, 1006, '2024-05-10', 'Instructor was very patient and helpful.', 5),
(7, 7, 1007, '2024-05-20', 'Could improve the use of real-world examples.', 3), -- Critical
(8, 8, 1008, '2024-06-01', 'Provided useful practical examples.', 5),
(9, 9, 1009, '2024-06-10', 'Clear communication and well-organized.', 5),
(10, 10, 1010, '2024-06-15', 'Lacked engagement during the sessions.', 2), -- Negative
(11, 11, 1011, '2024-06-20', 'Encouraged critical thinking.', 4),
(12, 12, 1012, '2024-07-01', 'Passionate and engaging.', 5),
(13, 13, 1013, '2024-07-10', 'Couldn’t explain concepts clearly.', 2), -- Negative
(14, 14, 1014, '2024-07-20', 'Instructor was well-prepared.', 5),
(15, 15, 1015, '2024-08-01', 'Helped relate topics to real-world scenarios.', 4),
(16, 16, 1016, '2024-08-10', 'Instructor was very professional.', 5),
(17, 17, 1017, '2024-08-20', 'The examples provided were outdated.', 3), -- Critical
(18, 18, 1018, '2024-09-01', 'Provided great insights.', 5),
(19, 19, 1019, '2024-09-10', 'Instructor encouraged problem-solving.', 5),
(20, 20, 1020, '2024-09-20', 'Instructor lacked enthusiasm.', 2), -- Negative
(21, 21, 1021, '2024-09-25', 'Highly knowledgeable and experienced.', 5),
(22, 22, 1022, '2024-10-01', 'The class felt disorganized.', 3), -- Critical
(23, 23, 1023, '2024-10-05', 'Focused on student understanding.', 4),
(24, 24, 1024, '2024-10-10', 'Practical examples were very helpful.', 5),
(25, 25, 1025, '2024-10-15', 'Encouraged collaborative learning.', 5),
(26, 1, 1001, '2024-11-01', 'Clear and precise teaching.', 4),
(27, 2, 1002, '2024-11-05', 'Good at managing class discussions.', 5),
(28, 3, 1003, '2024-11-10', 'The instructor was hard to follow.', 2), -- Negative
(29, 4, 1004, '2024-11-15', 'Made the subject interesting.', 4),
(30, 5, 1005, '2024-12-01', 'Highly responsive to queries.', 5),
(31, 6, 1006, '2024-12-10', 'Provided a comfortable learning environment.', 5),
(32, 7, 1007, '2024-12-20', 'Course was well-structured.', 4),
(33, 8, 1008, '2025-01-01', 'Explained concepts in detail.', 5),
(34, 9, 1009, '2025-01-10', 'Great mentor and motivator.', 5),
(35, 10, 1010, '2025-01-15', 'Did not provide adequate time for Q&A.', 3), -- Critical
(36, 11, 1011, '2025-01-20', 'The pace was just right.', 5),
(37, 12, 1012, '2025-02-01', 'Encouraged independent thinking.', 5),
(38, 13, 1013, '2025-02-10', 'Explained topics thoroughly.', 5),
(39, 14, 1014, '2025-02-20', 'Kept the sessions interactive.', 4),
(40, 15, 1015, '2025-03-01', 'Always provided extra support.', 5),
(41, 16, 1016, '2025-03-10', 'Good use of case studies.', 5),
(42, 17, 1017, '2025-03-15', 'The instructor was very encouraging.', 4),
(43, 18, 1018, '2025-03-20', 'Course materials were excellent.', 5),
(44, 19, 1019, '2025-03-25', 'Answered all questions clearly.', 5),
(45, 20, 1020, '2025-04-01', 'Provided insightful feedback.', 5),
(46, 21, 1021, '2025-04-05', 'Instructor made the subject engaging.', 5),
(47, 22, 1022, '2025-04-10', 'Highly practical and useful.', 5),
(48, 23, 1023, '2025-04-15', 'The instructor motivated us well.', 5),
(49, 24, 1024, '2025-04-20', 'Helped with real-world applications.', 5),
(50, 25, 1025, '2025-04-25', 'Great enthusiasm and clarity.', 5),
(51, 1, 1001, '2025-05-01', 'Focused on student development.', 5),
(52, 2, 1002, '2025-05-05', 'Great presentation skills.', 5),
(53, 3, 1003, '2025-05-10', 'The instructor was very approachable.', 5),
(54, 4, 1004, '2025-05-15', 'Kept the sessions lively and fun.', 5),
(55, 5, 1005, '2025-05-20', 'Explained difficult topics well.', 4),
(56, 6, 1006, '2025-05-25', 'Always encouraged participation.', 5),
(57, 7, 1007, '2025-06-01', 'The instructor used great analogies.', 5),
(58, 8, 1008, '2025-06-05', 'Sessions were highly interactive.', 4),
(59, 9, 1009, '2025-06-10', 'Good at maintaining interest.', 5),
(60, 10, 1010, '2025-06-15', 'Excellent delivery of concepts.', 5),
(61, 11, 1011, '2025-06-20', 'Instructor was highly resourceful.', 5),
(62, 12, 1012, '2025-06-25', 'Encouraged teamwork and learning.', 5),
(63, 13, 1013, '2025-07-01', 'Always open to questions.', 5),
(64, 14, 1014, '2025-07-05', 'Instructor provided great clarity.', 5),
(65, 15, 1015, '2025-07-10', 'Helped me excel in the subject.', 5),
(66, 16, 1016, '2025-07-15', 'Always enthusiastic about the subject.', 5),
(67, 17, 1017, '2025-07-20', 'Instructor was very accommodating.', 5),
(68, 18, 1018, '2025-07-25', 'The instructor could be more engaging.', 3), -- Critical
(69, 19, 1019, '2025-07-30', 'The examples used were hard to follow.', 2), -- Negative
(70, 20, 1020, '2025-08-01', 'Excellent at addressing student concerns.', 5);


-- 18. Refrerals table
DROP TABLE IF EXISTS Referral;
CREATE TABLE Referral (
    referral_id INT PRIMARY KEY,
    referrer_student_id INT,
    referred_student_id INT,
    course_id INT,
    referral_date DATE,
    FOREIGN KEY (referrer_student_id) REFERENCES Students(student_id),
    FOREIGN KEY (referred_student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

-- Insert Data into Referral Table
INSERT INTO Referral (referral_id, referrer_student_id, referred_student_id, course_id, referral_date) VALUES
(1, 1, 51, 1001, '2024-01-15'),
(2, 2, 52, 1002, '2024-02-01'),
(3, 3, 53, 1003, '2024-03-10'),
(4, 4, 54, 1004, '2024-03-20'),
(5, 5, 55, 1005, '2024-04-15'),
(6, 6, 56, 1006, '2024-05-05'),
(7, 7, 57, 1007, '2024-06-10'),
(8, 8, 58, 1008, '2024-06-15'),
(9, 9, 59, 1009, '2024-07-01'),
(10, 10, 60, 1010, '2024-07-10'),
(11, 11, 61, 1011, '2024-08-05'),
(12, 12, 62, 1012, '2024-08-10'),
(13, 13, 63, 1013, '2024-09-01'),
(14, 14, 64, 1014, '2024-09-10'),
(15, 15, 65, 1015, '2024-09-25'),
(16, 16, 66, 1016, '2024-10-01'),
(17, 17, 67, 1017, '2024-10-10'),
(18, 18, 68, 1018, '2024-11-01'),
(19, 19, 69, 1019, '2024-11-15'),
(20, 20, 70, 1020, '2024-12-01'),
(21, 51, 1, 1001, '2025-01-10'),
(22, 52, 2, 1002, '2025-01-15'),
(23, 53, 3, 1003, '2025-02-01'),
(24, 54, 4, 1004, '2025-02-10'),
(25, 55, 5, 1005, '2025-02-20'),
(26, 56, 6, 1006, '2025-03-05'),
(27, 57, 7, 1007, '2025-03-15'),
(28, 58, 8, 1008, '2025-03-25'),
(29, 59, 9, 1009, '2025-04-01'),
(30, 60, 10, 1010, '2025-04-10'),
(31, 61, 11, 1011, '2025-04-20'),
(32, 62, 12, 1012, '2025-05-01'),
(33, 63, 13, 1013, '2025-05-10'),
(34, 64, 14, 1014, '2025-05-20'),
(35, 65, 15, 1015, '2025-06-01'),
(36, 66, 16, 1016, '2025-06-10'),
(37, 67, 17, 1017, '2025-06-20'),
(38, 68, 18, 1018, '2025-07-01'),
(39, 69, 19, 1019, '2025-07-10'),
(40, 70, 20, 1020, '2025-07-20');


-- ================================
-- Complex Queries
-- ================================

-- Query 1: Retrieve Top-Performing Students Based on Cumulative Scores Across All Courses:
-- This query identifies the top 10 students based on their cumulative quiz scores across all courses. 
-- It uses SUM to aggregate scores and orders the result in descending order.
SELECT s.student_id, s.name, SUM(qr.score) AS total_score
FROM Students s
JOIN QuizResults qr ON s.student_id = qr.student_id
JOIN Quizzes q ON qr.quiz_id = q.quiz_id
GROUP BY s.student_id, s.name
ORDER BY total_score DESC
LIMIT 10;

-- Query 2: Find the Average Age of Students Grouped by Year of Birth:
-- This calculates the average age of students grouped by their year of birth. 
-- It uses the current year (CURDATE) to compute age and groups by birth year.
SELECT YEAR(date_of_birth) AS birth_year, AVG(YEAR(CURDATE()) - YEAR(date_of_birth)) AS average_age
FROM Students
GROUP BY YEAR(date_of_birth);

-- Query 3: Find Courses with the Highest Attendance Rates:
-- This query identifies the top 5 courses with the highest attendance. 
-- It counts the attendance records where the status is Present and orders the results by count.
SELECT c.course_name, COUNT(a.attendance_id) AS attendance_count
FROM Courses c
JOIN Attendance a ON c.course_id = a.course_id
WHERE a.status = 'Present'
GROUP BY c.course_name
ORDER BY attendance_count DESC
LIMIT 5;

-- Query 4: Fetch the Top 5 Students Who Enrolled in the Most Recent Courses:
-- This retrieves the top 5 students who enrolled in the most recently offered courses, 
-- sorted by enrollment date in descending order.
SELECT s.name, c.course_name, e.enrollment_date
FROM Enrollment e
INNER JOIN Students s ON e.student_id = s.student_id
INNER JOIN Courses c ON e.course_id = c.course_id
ORDER BY e.enrollment_date DESC
LIMIT 5;

-- Query 5: Calculate the Total Number of Students Enrolled in Each Course:
-- This query calculates the total number of students enrolled in each course 
-- using a LEFT JOIN to include all courses, even those without enrollments.
SELECT c.course_name, COUNT(e.student_id) AS student_count
FROM Courses c
LEFT JOIN Enrollment e ON c.course_id = e.course_id
GROUP BY c.course_name;

-- Query 6: Identify Students Who Have Not Enrolled in Any Course:
-- This identifies students who have not enrolled in any course 
-- by looking for NULL values in the Enrollment table.
SELECT s.name, s.email
FROM Students s
LEFT JOIN Enrollment e ON s.student_id = e.student_id
WHERE e.student_id IS NULL;

-- Query 7: Find the Courses Where Enrollment is Greater Than 2:
-- This query lists courses where more than 2 students are enrolled. 
-- The HAVING clause filters aggregated results.
SELECT c.course_name, COUNT(e.student_id) AS enrollment_count
FROM Courses c
INNER JOIN Enrollment e ON c.course_id = e.course_id
GROUP BY c.course_name
HAVING enrollment_count > 2;

-- Query 8: Calculate Total Revenue Generated by Each Department:
-- This calculates the total revenue generated by each department by summing up payments 
-- linked through courses and enrollments.
SELECT d.department_name, SUM(p.payment_amount) AS total_revenue
FROM Departments d
JOIN Courses c ON d.department_id = c.department_id
JOIN Enrollment e ON c.course_id = e.course_id
JOIN Payments p ON e.enrollment_id = p.enrollment_id
GROUP BY d.department_name
ORDER BY total_revenue DESC;

-- Query 9: Analyze Enrollment Trends Over Time:
-- This analyzes trends in enrollments by counting the number of enrollments for each date.
SELECT DATE(e.enrollment_date) AS enrollment_date, COUNT(e.enrollment_id) AS total_enrollments
FROM Enrollment e
GROUP BY DATE(e.enrollment_date)
ORDER BY enrollment_date;

-- Query 10: Aggregate Average Feedback Ratings for Each Instructor:
-- This calculates the average feedback ratings for each instructor based on student feedback 
-- and orders results by the highest rating.
SELECT i.name AS instructor_name, AVG(irf.rating) AS average_rating
FROM Instructors i
JOIN Instructor_Review_Feedback irf ON i.instructor_id = irf.instructor_id
GROUP BY i.name
ORDER BY average_rating DESC;



-- ================================
-- Stored Procedures
-- ================================

-- Procedure 1: Retrieve Payment History for a Student
DROP PROCEDURE IF EXISTS GetStudentPayments;
DELIMITER //
CREATE PROCEDURE GetStudentPayments(IN studentId INT)
BEGIN
    SELECT 
        p.payment_id,
        p.payment_date,
        p.payment_amount,
        c.course_name
    FROM Payments p
    JOIN Enrollment e ON p.enrollment_id = e.enrollment_id
    JOIN Courses c ON e.course_id = c.course_id
    WHERE p.student_id = studentId
    ORDER BY p.payment_date DESC;
END;
//
DELIMITER ;

-- Test Procedure 1: Retrieve Payment History for a Student
-- This test retrieves payment details for a specific student, including the payment ID, date, amount, and course name.
CALL GetStudentPayments(1);

-- ==========================================

-- Procedure 2: Get Feedback Summary for a Course
DROP PROCEDURE IF EXISTS GetCourseFeedback;
DELIMITER //
CREATE PROCEDURE GetCourseFeedback(IN courseId INT)
BEGIN
    SELECT 
        c.course_name,
        AVG(f.rating) AS average_rating,
        COUNT(f.feedback_id) AS total_feedback,
        GROUP_CONCAT(f.feedback_text SEPARATOR '; ') AS all_feedback
    FROM Courses c
    JOIN Feedback f ON c.course_id = f.course_id
    WHERE c.course_id = courseId
    GROUP BY c.course_name;
END;
//
DELIMITER ;

-- Test Procedure 2: Get Feedback Summary for a Course
-- This test retrieves feedback summary for a specific course, including the average rating, total feedback count, and concatenated feedback comments.
CALL GetCourseFeedback(1011);

-- ==========================================

-- Procedure 3: Analyze Referral Data for a Course
DROP PROCEDURE IF EXISTS GetReferralSummary;
DELIMITER //
CREATE PROCEDURE GetReferralSummary(IN courseId INT)
BEGIN
    SELECT 
        s1.name AS referrer_name,
        s2.name AS referred_name,
        r.referral_date
    FROM Referral r
    JOIN Students s1 ON r.referrer_student_id = s1.student_id
    JOIN Students s2 ON r.referred_student_id = s2.student_id
    WHERE r.course_id = courseId
    ORDER BY r.referral_date DESC;
END;
//
DELIMITER ;

-- Test Procedure 3: Analyze Referral Data for a Course
-- This test retrieves referral data for a specific course, listing referrer and referred student names along with the referral date.
CALL GetReferralSummary(1015);


-- ================================
-- User-Defined Functions
-- ================================

-- Function 1: Calculate Average Quiz Score for a Student
DROP FUNCTION IF EXISTS GetAverageQuizScore;
DELIMITER //
CREATE FUNCTION GetAverageQuizScore(studentId INT)
RETURNS DECIMAL(5, 2)
DETERMINISTIC
BEGIN
    DECLARE avg_score DECIMAL(5, 2);
    SELECT AVG(score) INTO avg_score
    FROM QuizResults
    WHERE student_id = studentId;
    RETURN COALESCE(avg_score, 0);
END;
//
DELIMITER ;

-- Test Function 1: Calculate Average Quiz Score for a Student
-- This test calculates the average quiz score for a specific student based on their quiz results.
SELECT GetAverageQuizScore(1) AS average_quiz_score;

-- ==========================================

-- Function 2: Get Total Revenue Generated by a Course
DROP FUNCTION IF EXISTS GetCourseRevenue;
DELIMITER //
CREATE FUNCTION GetCourseRevenue(courseId INT)
RETURNS DECIMAL(10, 2)
DETERMINISTIC
BEGIN
    DECLARE total_revenue DECIMAL(10, 2);
    SELECT SUM(p.payment_amount) INTO total_revenue
    FROM Payments p
    JOIN Enrollment e ON p.enrollment_id = e.enrollment_id
    WHERE e.course_id = courseId;
    RETURN COALESCE(total_revenue, 0);
END;
//
DELIMITER ;

-- Test Function 2: Get Total Revenue Generated by a Course
-- This test calculates the total revenue generated by a specific course based on payments received.
SELECT GetCourseRevenue(1011) AS total_revenue;

-- ==========================================

-- Function 3: Calculate Attendance Percentage for a Student in a Course
DROP FUNCTION IF EXISTS GetAttendancePercentage;
DELIMITER //
CREATE FUNCTION GetAttendancePercentage(studentId INT, courseId INT)
RETURNS DECIMAL(5, 2)
DETERMINISTIC
BEGIN
    DECLARE total_classes INT;
    DECLARE attended_classes INT;
    DECLARE attendance_percentage DECIMAL(5, 2);

    SELECT COUNT(*) INTO total_classes
    FROM Attendance
    WHERE course_id = courseId;

    SELECT COUNT(*) INTO attended_classes
    FROM Attendance
    WHERE student_id = studentId AND course_id = courseId AND status = 'Present';

    SET attendance_percentage = (attended_classes / total_classes) * 100;
    RETURN COALESCE(attendance_percentage, 0);
END;
//
DELIMITER ;

-- Test Function 3: Calculate Attendance Percentage for a Student in a Course
-- This test calculates the attendance percentage of a student for a specific course.
SELECT GetAttendancePercentage(24, 1024) AS attendance_percentage;



-- ================================
-- Triggers
-- ================================

-- Trigger 1: Automatically log when a new student is added.
DROP TRIGGER IF EXISTS AfterStudentInsert;
DELIMITER //
CREATE TRIGGER AfterStudentInsert
AFTER INSERT ON Students
FOR EACH ROW
BEGIN
    INSERT INTO Logs (action_type, description, action_time)
    VALUES ('INSERT', CONCAT('New student added: ', NEW.name), NOW());
END //
DELIMITER ;

-- Trigger 2: Update Attendance Summary
DROP TRIGGER IF EXISTS update_attendance_summary;
DELIMITER //
CREATE TRIGGER update_attendance_summary
AFTER INSERT ON Attendance
FOR EACH ROW
BEGIN
    IF NEW.status = 'Present' THEN
        UPDATE Courses
        SET total_attendance = total_attendance + 1
        WHERE course_id = NEW.course_id;
    END IF;
END;
//
DELIMITER ;


-- Trigger 3: Track Certificate Issuance Log whenever a certificate is issued to a student.
DROP TRIGGER IF EXISTS log_certificate;
CREATE TRIGGER log_certificate
AFTER INSERT ON Certificates
FOR EACH ROW
INSERT INTO AuditLog (action_type, table_name, record_id, action_time, details)
VALUES ('INSERT', 'Certificates', NEW.certificate_id, CURRENT_TIMESTAMP,
        CONCAT('Student ID: ', NEW.student_id, ', Course ID: ', NEW.course_id, 
               ', Status: ', NEW.certificate_status));


