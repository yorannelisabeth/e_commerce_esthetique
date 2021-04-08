CREATE DATABASE e_commerce;

USE e_commerce;

CREATE TABLE produit (
  id_produit int(5) NOT NULL AUTO_INCREMENT,
  reference int(40) NOT NULL,
  marque varchar(70) NOT NULL,
  categorie varchar(70) NOT NULL,
  titre varchar(150) NOT NULL,
  description text NOT NULL,
  couleur varchar(10) NOT NULL,
  photo varchar(250) NOT NULL,
  prix double(7,2) NOT NULL,
  stock int(4) NOT NULL,
  PRIMARY KEY (id_produit),
  UNIQUE KEY reference (reference)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ;


-- client admin/normaux

CREATE TABLE client (
  id_client int(5) NOT NULL auto_increment,
  pseudo varchar(15) NOT NULL,
  mdp varchar(250) NOT NULL,
  nom varchar(20) NOT NULL,
  prenom varchar(20) NOT NULL,

 -- (date anniversaire)

  email varchar(50) NOT NULL,
  sexe enum('m','f') NOT NULL,
  ville varchar(20) NOT NULL,
  cp int(5) unsigned zerofill NOT NULL,
  adresse text NOT NULL,
  statut int(1) NOT NULL DEFAULT 0,
  PRIMARY KEY  (id_membre),
  UNIQUE KEY pseudo (pseudo)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;


INSERT INTO client()VALUES