CREATE TABLE personnes(id SERIAL primary key  not null, nom varchar(250), prenom varchar(250), age int, taille float8, poids float8);

INSERT INTO personnes VALUES(1,'Rakoto','Be Nify',10,1.50,70.0);
INSERT INTO personnes VALUES(2,'Lava','Rapeto',25,2.0,30.0);
INSERT INTO personnes VALUES(3,'Ba','Lita',7,1.0,20.5);
INSERT INTO personnes VALUES(4,'Kiala','Manjakely',100,1.68,45.7);
INSERT INTO personnes VALUES(5,'Kiala','Pota',37,0.8,50.0);

alter table personnes add couleur_preferee varchar(250);

UPDATE personnes SET couleur_preferee = 'rouges' where id = 1;
UPDATE personnes SET couleur_preferee = 'vert' where id = 2;
UPDATE personnes SET couleur_preferee = 'jaune' where id = 3;
UPDATE personnes SET couleur_preferee = 'violet' where id = 4;
UPDATE personnes SET couleur_preferee = 'grise' where id = 5;