select album_name, year_of_issue from album_list
where year_of_issue = 2018;

select track_name, duration_in_seconds from tracks_list
order by duration_in_seconds desc
limit 1;

select track_name from tracks_list
where duration_in_seconds >= 210;

select collection_name from collection
where year_of_issue between 2018 and 2020;

select artists_name from artists_list
where artists_name not like '% %';

select track_name from tracks_list
where track_name like '%My%' or track_name like '%my%' or track_name like 'Мой' or track_name like '%мой%';