create database avaliacao_22c;
use avaliacao_22c;

select titulo,autor,ano_publicacao,quantidade_paginas from idioma
where idioma = "francês"
group by ano_publicacao = "768 paginas";

select * from ano_publicacao
where ano_publicacao = "1900";

select titulo = "1984"
where editora = "Plume blonks";

delete from idioma where "Francês"
delete from ano_publicacao where = "2000";

select  quantidade_paginas where sum > (600);

select titulo
from livros
where todos_livros
order by livros;

select * from livros
limit 5;

select avg(titulo)
from livros;

select * from livros
order by 1<9;