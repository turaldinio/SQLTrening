create table person
(
    name           char(15) not null,
    surname        char(20) not null,
    age            int check ( age > 0 and age < 100),
    phone_number   char(12) not null ,
    city_of_living char(30) not null,
    primary key (name,surname,age)
);
