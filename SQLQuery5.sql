create database ��������_�������

create table ���������(
[��� ����������] int identity primary key,
[�������� ����������] varchar(100),
[��� ������] varchar(100),
[����� ������� ��������] int,
[������� ��������] bigint
);

create table �������(
[��� �������] int identity primary key,
[��� ����������] int,
[�������� �������] varchar(100),
[��� �����������] varchar(100),
[����� ������� �������] int,
[������� �������] bigint
);
create table ������������(
[��� ������������] int identity primary key,
[��� �������] int,
��� varchar(100),
��������� varchar(100),
[������� ������] varchar(100),
������ float,
[���� ������] float,
[����� ����������] varchar(100),
������� int
);
create table ������(
[��� ������] int identity primary key,
[��� �������] int,
[����� ������] varchar(100),
[��� �����������] bigint,
[���� ��������] int
);
create table ��������(
[��� ��������] int identity primary key,
[��� ������] int,
��� varchar(100),
[��� ��������] varchar(100),
[����� ����������] varchar(100)
);
create table ����������(
[��� ����������] int identity primary key,
[��� �������] int,
[�������� ����������] varchar(100),
���������� int,
[����� ��������] varchar(100)
);
create table ���������(
[��� ���������] int identity primary key,
[��� ������] int,
[��� ����������] int,
[��� ������������] int,
[������� ���] int,
������� int
);
create table [����������� ���������](
[��� ��� ���������] int identity primary key,
[��� ���������] int,
[��� ��������] int,
������ int
);