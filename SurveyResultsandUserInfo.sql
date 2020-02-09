/*Key
1 - Poor
2 - Below Average
3 - Average
4 - Above Average
5 - Excellent
NULL - Haven't seen it or Missing Response
*/

create table User_level_ratings (
userid int AUTO_INCREMENT,
UncutGems tinyint,
GeminiMan tinyint,
Cats tinyint,
TheIrishman tinyint,
Joker tinyint,
LittleWomen tinyint,
PRIMARY KEY (userid)
);
#Manually inserted data from Survey
insert into user_level_ratings (UncutGems,GeminiMan,Cats,TheIrishman,Joker,LittleWomen) VALUES (1,NULL,NULL,4,4,NULL);
insert into user_level_ratings (UncutGems,GeminiMan,Cats,TheIrishman,Joker,LittleWomen) VALUES (NULL,NULL,2,NULL,3,4);
insert into user_level_ratings (UncutGems,GeminiMan,Cats,TheIrishman,Joker,LittleWomen) VALUES (NULL,NULL,NULL,3,NULL,NULL);
insert into user_level_ratings (UncutGems,GeminiMan,Cats,TheIrishman,Joker,LittleWomen) VALUES (4,NULL,1,4,5,NULL);
insert into user_level_ratings (UncutGems,GeminiMan,Cats,TheIrishman,Joker,LittleWomen) VALUES (1,NULL,NULL,NULL,5,NULL);
insert into user_level_ratings (UncutGems,GeminiMan,Cats,TheIrishman,Joker,LittleWomen) VALUES (NULL,NULL,NULL,NULL,NULL,NULL);
insert into user_level_ratings (UncutGems,GeminiMan,Cats,TheIrishman,Joker,LittleWomen) VALUES (NULL,NULL,NULL,NULL,NULL,NULL);
insert into user_level_ratings (UncutGems,GeminiMan,Cats,TheIrishman,Joker,LittleWomen) VALUES (NULL,NULL,NULL,3,4,NULL);
insert into user_level_ratings (UncutGems,GeminiMan,Cats,TheIrishman,Joker,LittleWomen) VALUES (NULL,NULL,3,NULL,4,NULL);
insert into user_level_ratings (UncutGems,GeminiMan,Cats,TheIrishman,Joker,LittleWomen) VALUES (NULL,NULL,NULL,2,NULL,NULL);
insert into user_level_ratings (UncutGems,GeminiMan,Cats,TheIrishman,Joker,LittleWomen) VALUES (NULL,NULL,NULL,NULL,NULL,NULL);
insert into user_level_ratings (UncutGems,GeminiMan,Cats,TheIrishman,Joker,LittleWomen) VALUES (3,4,1,5,5,NULL);

#Additional information on those who participated in the rating survey
create table userinfo (
userid int,
nameid varchar(100),
age tinyint,
gender varchar(100),
occupation varchar(100)
);
insert into userinfo (userid,nameid,age,gender,occupation) VALUES (1,'Sofia',26,'female','designer');
insert into userinfo (userid,nameid,age,gender,occupation) VALUES (2,'Anna',23, 'female','student');
insert into userinfo (userid,nameid,age,gender,occupation) VALUES (3,'Sarah',29,'female','buyer');
insert into userinfo (userid,nameid,age,gender,occupation) VALUES (4,'Vincent',26,'male','data analyst');
insert into userinfo (userid,nameid,age,gender,occupation) VALUES (5,'Adriana',NULL,'female','teacher');
insert into userinfo (userid,nameid,age,gender,occupation) VALUES (6,'John',26,'male','engineer');
insert into userinfo (userid,nameid,age,gender,occupation) VALUES (7,'Rita',25,'female','software developer');
insert into userinfo (userid,nameid,age,gender,occupation) VALUES (8,'Edward',25,'male','software developer');
insert into userinfo (userid,nameid,age,gender,occupation) VALUES (9,'Christina',34,'female','teacher');
insert into userinfo (userid,nameid,age,gender,occupation) VALUES (10,'Chris',33,'male','analyst');
insert into userinfo (userid,nameid,age,gender,occupation) VALUES (11,'Helen',26,'female',NULL);
insert into userinfo (userid,nameid,age,gender,occupation) VALUES (12,'Anirudh',25,'male','student');


select * from user_level_ratings; 
select * from userinfo;