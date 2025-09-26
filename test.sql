
-- Ceci est un commentaire sur une ligne


/* Ceci est un commentaire
   qui peut s’étendre
   sur plusieurs lignes */


CLEAR

DROP database IF EXISTS gesCours; 
CREATE database gesCours;
USE gesCours;

CREATE TABLE Etudiant(
idEtu INT(11) NOT NULL PRIMARY KEY,
nomEtu VARCHAR(25) NOT NULL,
prenomEtu VARCHAR(25),
sexeEtu VARCHAR(1) NOT NULL
);

CREATE TABLE Suivre(
idEtuNumCours INT(11) NOT NULL PRIMARY KEY,
idEtu INT(11) NOT NULL,
numCours INT(11)NOT NULL
);

CREATE TABLE Cours(
numCours INT(11) NOT NULL PRIMARY KEY,
Libelle VARCHAR(50) NOT NULL,
volH VARCHAR(4) NOT NULL,
heureT VARCHAR(4) NOT NULL,
heureP VARCHAR(4) NOT NULL,
idProf INT(11) NOT NULL
);


CREATE TABLE Professeur(
idProf INT(11) NOT NULL PRIMARY KEY,
nomProf VARCHAR(25) NOT NULL,
telProf VARCHAR(15)
);

SHOW tables;
 