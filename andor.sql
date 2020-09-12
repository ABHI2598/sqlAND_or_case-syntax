
-- SET @@sql_mode = '';

-- SELECT stu_fname ,signup_month,login_count,course_count FROM students
-- WHERE login_count>=20 AND course_count >=5
-- ORDER BY login_count;

-- SELECT stu_fname,login_count,signup_month FROM students
-- WHERE signup_month = 7 OR signup_month =10;


-- TODO: RANGE - BETWEEN AND

-- SELECT stu_fname ,login_count,signup_month FROM students
-- WHERE signup_month BETWEEN 7 AND 10;

-- TODO: CASE

-- SELECT stu_fname , signup_month ,
-- CASE
--     WHEN signup_month BETWEEN 7 AND 10 THEN 'EARLY BIRD'
--     WHEN signup_month BETWEEN 11 AND 12 THEN 'REGULAR BIRD'
--     ELSE '#####'
-- END AS CUSTOM
-- FROM students;
