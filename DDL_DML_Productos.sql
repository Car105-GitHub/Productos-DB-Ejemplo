CREATE TABLE Empresa(
    ID_Empresa integer not null,
    Nombre varchar(15) not null,
    Nit varchar (11) not null,
    Fecha_Fundacion datetime not null,

    Antiguedad integer generated always as (datetime("2021-01-01") - Fecha_Fundacion)

    o

);