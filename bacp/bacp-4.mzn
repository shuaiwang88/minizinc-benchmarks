include "curriculum.mzn.model";
n_courses = 50;
n_periods = 10;
load_per_period_lb = 2;
load_per_period_ub = 100;
courses_per_period_lb = 2;
courses_per_period_ub = 10;
course_load = [3, 6, 1, 7, 10, 7, 6, 10, 10, 9, 3, 8, 4, 5, 3, 9, 7, 10, 5, 10, 5, 8, 8, 5, 4, 1, 2, 7, 9, 10, 2, 3, 7, 2, 1, 8, 1, 9, 7, 10, 7, 10, 9, 10, 6, 1, 8, 3, 2, 5, ];
constraint prerequisite(7, 1);
constraint prerequisite(6, 4);
constraint prerequisite(8, 6);
constraint prerequisite(9, 6);
constraint prerequisite(12, 6);
constraint prerequisite(14, 6);
constraint prerequisite(10, 7);
constraint prerequisite(12, 7);
constraint prerequisite(13, 7);
constraint prerequisite(14, 7);
constraint prerequisite(16, 8);
constraint prerequisite(18, 8);
constraint prerequisite(21, 8);
constraint prerequisite(15, 9);
constraint prerequisite(20, 9);
constraint prerequisite(21, 9);
constraint prerequisite(15, 10);
constraint prerequisite(16, 10);
constraint prerequisite(19, 10);
constraint prerequisite(22, 10);
constraint prerequisite(15, 11);
constraint prerequisite(20, 11);
constraint prerequisite(15, 12);
constraint prerequisite(16, 12);
constraint prerequisite(18, 12);
constraint prerequisite(22, 13);
constraint prerequisite(15, 14);
constraint prerequisite(19, 14);
constraint prerequisite(20, 14);
constraint prerequisite(22, 14);
constraint prerequisite(23, 14);
constraint prerequisite(24, 15);
constraint prerequisite(28, 15);
constraint prerequisite(26, 16);
constraint prerequisite(24, 17);
constraint prerequisite(26, 17);
constraint prerequisite(27, 17);
constraint prerequisite(25, 18);
constraint prerequisite(26, 18);
constraint prerequisite(28, 18);
constraint prerequisite(24, 19);
constraint prerequisite(25, 19);
constraint prerequisite(27, 19);
constraint prerequisite(28, 19);
constraint prerequisite(25, 21);
constraint prerequisite(28, 21);
constraint prerequisite(24, 22);
constraint prerequisite(25, 22);
constraint prerequisite(28, 22);
constraint prerequisite(25, 23);
constraint prerequisite(31, 24);
constraint prerequisite(34, 24);
constraint prerequisite(29, 25);
constraint prerequisite(30, 25);
constraint prerequisite(32, 25);
constraint prerequisite(33, 25);
constraint prerequisite(29, 26);
constraint prerequisite(33, 27);
constraint prerequisite(34, 27);
constraint prerequisite(30, 28);
constraint prerequisite(33, 28);
constraint prerequisite(37, 29);
constraint prerequisite(36, 30);
constraint prerequisite(38, 33);
constraint prerequisite(36, 34);
constraint prerequisite(37, 34);
constraint prerequisite(36, 35);
constraint prerequisite(39, 36);
constraint prerequisite(40, 36);
constraint prerequisite(45, 36);
constraint prerequisite(42, 37);
constraint prerequisite(46, 37);
constraint prerequisite(44, 38);
constraint prerequisite(45, 38);
constraint prerequisite(48, 39);
constraint prerequisite(50, 40);
constraint prerequisite(48, 42);
constraint prerequisite(49, 43);
constraint prerequisite(50, 43);
constraint prerequisite(48, 44);
constraint prerequisite(49, 45);
constraint prerequisite(48, 46);
