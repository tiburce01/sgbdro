#**Une base de donnée**

# Introduction:
C'est un tp qui consiste a manipuler une base de donnée appelé "World" , ici j'utilise postgresql comme SGBDRO. 

# Structure:
Cette base de donnée contenant une table appelé "personnes" avec 6 colonne au debut : id de type int,nom de type varchar,prenom de type varchar ,age de type int ,taille de type float8,poids de type float8 , et apres une modification , on rajoute une nouvelle colonnes sur la table appelé "couleur_preferee" de type varchar. 

# Fonctionnalité:
*Creation de la base de donnée World:
Pour crée la base de donnée , il faut taper la commande suivante sur le terminale dans la session d'utilisateur postgres:createdb World,
**apres on peut utiliser et manipuler la base de donnée "World" avec la commande : psql World  

***Le Fichier avec extension sql (ici dans db/db.sql):Contient tous les scripts SQL qui permet d'interagir avec la base de donnée,pour l'implementé il suffit de taper la commande suivante: \i chemin_fichier 

//Crée par RANDRIANIRINA Tiburce [https://github.com/tiburce01]
