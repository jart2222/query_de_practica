use world;
select concat(Name, ' ',Continent) as nombre from country;
select Continent from country;
select instr(Continent, 'N') as 'posicion de la N'
from country
where Code='ABW';
select Continent, length(Continent) as longitud from country;
select replace(Continent,'Nor','No') as nuevo from country
where Code='ABW';
select concat(Continent, repeat('0',3), year(now())) as codigo
from country;
select reverse (Continent) as inverso from country;

select substring(Continent,3,2) as subcadena from country;

select ltrim('   texto con espacion a la izquierda');

select trim('   texto con espacios a la derecha y a la izquierda   ');

select upper(Continent) as texto_en_mayusculas from country;
select lower(Continent) as texto_en_mayusculas from country;

