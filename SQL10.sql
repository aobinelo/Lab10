-- !preview conn=DBI::dbConnect(RSQLite::SQLite())

SELECT actor_id, first_name, last_name
FROM actor
Order by first_name, last_name;

