create table customer(
    ID integer generated by default as identity primary key,
    firstname varchar(200),
    lastname varchar(200)
)