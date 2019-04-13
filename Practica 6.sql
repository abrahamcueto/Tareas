
-- Selects
SELECT idTrabajadores as 'ID Chingon', Nombre as 'Nombre Perron', ApellidoPaterno as 'Apellido Cingon',
ApellidoMaterno as 'Apellido Menos Chingon',(Edad*365) as 'Lunas vividas', Sueldo as 'Lo Que Te Dan Para Tragar' 
from practicas.trabajadores;

SELECT idTrabajadores2 as 'ID Perron', Nombre as 'Nombre kk', ApellidoPaterno as 'Apellido tonto',
ApellidoMaterno as 'Apellido Mas Tonto',(Edad*365) as 'Soles vividos', Sueldo as 'Tu misero Salario' 
from practicas.trabajadores2;

SELECT idTrabajadores as 'No', Nombre as 'Se', ApellidoPaterno as 'Como',
ApellidoMaterno as 'Era',(Edad*idTrabajadores) as 'LA', Sueldo as 'Tarea' 
from practicas.trabajadores3;

SELECT idTrabajadores4 as 'Estoy', Nombre as 'Escuchando', ApellidoPaterno as 'Musica',
ApellidoMaterno as 'Sad al',(Edad+idTrabajadores4) as 'Hacer', Sueldo as 'Esto' 
from practicas.trabajadores4;

SELECT idTrabajadores5 as 'Profe', Nombre as 'Pongame', ApellidoPaterno as 'Un',
ApellidoMaterno as '100',(Edad+69) as 'o un', (Sueldo/55.71424) as '70' 
from practicas.trabajadores5;

SELECT idTrabajadores6 as 'Si', Nombre as 'Encontro', ApellidoPaterno as 'Todo',
ApellidoMaterno as 'Esto',(Edad*idTrabajadores6/4) as 'Me', (Sueldo) as 'Dice :D' 
from practicas.trabajadores6;

SELECT idTrabajadores7 as 'Profe', Nombre as 'Pa La', ApellidoPaterno as 'Otra',
ApellidoMaterno as 'Ponga',(Edad+idTrabajadores7) as 'Menos', Sueldo=3 as 'Tarea' 
from practicas.trabajadores7;

SELECT idTrabajadores8 as 'Y', Nombre as 'a', ApellidoPaterno as 'm',
ApellidoMaterno as 'e',(Edad*365) as 'abbu', Sueldo as 'rri' 
from practicas.trabajadores8;

SELECT idTrabajadores9 as 'Paseme Profe Plis', Nombre as 'Paseme Profe Plis', ApellidoPaterno as 'Paseme Profe Plis',
ApellidoMaterno as 'Paseme Profe Plis',(Edad*365) as 'Paseme Profe Plis', Sueldo as 'Paseme Profe Plisr' 
from practicas.trabajadores9;

SELECT idTrabajadores10 as 'Porfin', Nombre as 'Termine', ApellidoPaterno as 'Chingao',
ApellidoMaterno as 'Me',(Edad*365) as 'Sobraron', Sueldo as 'Columnas' 
from practicas.trabajadores10;

-- Drop
DROP table practicas.Trabajadores7; -- No utilizar

-- Insert INTO
insert into trabajadores(idTrabajadores,Nombre,ApellidoPaterno,ApellidoMaterno,Edad,Sueldo)
values('0000','asi',' mero','ingesu','31','3900');

-- Insert INTO select
INSERT INTO practicas.trabajadores10 SELECT * FROM practicas.trabajadores;
SELECT * FROM practicas.trabajadores10;
