use movie_db
select * from imdb_top_1000;
show tables;
select star1, star2, star3, star4 from imdb_top_1000;
DESCRIBE imdb_top_1000;
rename table imdb_top_1000 to imdb_top;
select series_title from imdb_top where Released_year = 1994;
select * from imdb_top where released_year = 2003;
select * from imdb_top limit10
select certificate, count(*) from imdb_top group by certificate having certificate = 'U';
select series_title, IMDB_Rating from imdb_top ORDER BY IMDB_Rating desc;
select genre, avg(gross) as avg_gross from imdb_top GROUP BY genre order by avg_gross desc;
select * from imdb_top limit10;
select director, count(*) as movie_count from imdb_top GROUP BY director order by movie_count asc;
select director, series_title from imdb_top;
select released_year, count(*) as year_count from imdb_top GROUP BY released_year order by year_count desc;
select * from imdb_top limit10

