create database Студенты_Липкань

create table Факультет(
[Код факультета] int identity primary key,
[Название факультета] varchar(100),
[ФИО декана] varchar(100),
[Номер комнаты деканата] int,
[Телефон деканата] bigint
);

create table Кафедра(
[Код кафедры] int identity primary key,
[Код факультета] int,
[Название кафедры] varchar(100),
[ФИО заведующего] varchar(100),
[Номер комнаты кафедры] int,
[Телефон кафедры] bigint
);
create table Преподавтели(
[Код преподавтеля] int identity primary key,
[Код кафедры] int,
ФИО varchar(100),
Должность varchar(100),
[Научное звание] varchar(100),
Ставка float,
[Стаж работы] float,
[Адрес проживания] varchar(100),
Возраст int
);
create table Группы(
[Код группы] int identity primary key,
[Код кафедры] int,
[Номер группы] varchar(100),
[Год поступления] bigint,
[Курс обучения] int
);
create table Студенты(
[Код студента] int identity primary key,
[Код группы] int,
ФИО varchar(100),
[Год рождения] varchar(100),
[Адрес проживания] varchar(100)
);
create table Дисциплина(
[Код дисциплины] int identity primary key,
[Код кафедры] int,
[Название дисциплины] varchar(100),
Расчасовка int,
[Форма контроля] varchar(100)
);
create table Ведомость(
[Код ведомости] int identity primary key,
[Код группы] int,
[Код дисциплины] int,
[Код преподавтеля] int,
[Учебный год] int,
Семестр int
);
create table [Подчиненная ведомость](
[Код под ведомости] int identity primary key,
[Код ведомости] int,
[Код студента] int,
Оценка int
);