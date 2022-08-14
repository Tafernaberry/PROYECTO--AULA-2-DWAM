use animal;
show tables;

describe dueno;
insert into dueno(DNI, Nombre, Telefono, Direccion) values ('11000009','jor','2311414','alfonso 123')
select * from dueno;

describe perro;
insert into perro values ('8','mar','12-10-2019','macho','11000009')
select * from perro;

describe historial;
insert into historial values ('8','12-10-2019','8','vacuna','2900')
select * from historial;

# 4 Actualice la fecha de nacimiento de algún animal (perro) que usted considere.

update perro set Fecha_nac = '2015-05-11' where idPerro = '1'

# 3 -Borre un animal que ya no va a ser atendido. Para ello consulte antes en el historial, 
#algún animal que ya no sea atendido desde hace mucho tiempo.

select * from historial;

delete from historial where perro = '3';
delete from perro where idPerro = '3'; 











