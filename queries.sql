## Part 1: Test it with SQL
SELECT * FROM techjobs.job;
## Part 2: Test it with SQL
SELECT * FROM techjobs.employer where location = "Saint Louis" ;
## Part 3: Test it with SQL
DROP TABLE `techjobs`."job";
## Part 4: Test it with SQL
SELECT techjobs.skill.name , techjobs.skill.description
FROM techjobs.skill
INNER JOIN techjobs.job ON techjobs.skill.description = techjobs.job.skills
ORDER BY techjobs.skill.name  DESC ;