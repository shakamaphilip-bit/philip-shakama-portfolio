-- Portfolio database SQL examples (run in DB Browser for SQLite)
SELECT * FROM profile;
SELECT title, release_year FROM movie ORDER BY my_rank;
SELECT title FROM movie WHERE release_year > 2010;
SELECT profile.full_name, hobby.hobby_name FROM profile JOIN hobby ON hobby.profile_id = profile.profile_id;
SELECT COUNT(*) AS skill_count FROM skill;
