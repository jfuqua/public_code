show processlist;

select host, user from mysql.user;

select * from swing_table limit 1000;

select * from swing_table limit 500;
select * from combatant_table limit 1000;
select * from damagetype_table limit 100;
select * from attacktype_table limit 100;
select * from current_table limit 1000;
select * from encounter_table limit 1000;

select * from encounter_table order by starttime desc limit 1000;
select * from current_table
select * from combatant_table order by endtime desc limit 100;