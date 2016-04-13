drop table if exists films;
create table films (
    id integer primary key autoincrement,
    title text not null,
    description text not null,
    duration integer,
    imdb_score float,
    rottentomatoes_score float,
    filmaffinity_score float
);
