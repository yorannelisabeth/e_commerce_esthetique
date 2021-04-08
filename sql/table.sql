CREATE DATABASE cosmetiques; 

USE cosmetiques;

CREATE TABLE produit (
  id_produit INT(3) NOT NULL AUTO_INCREMENT,
  categorie VARCHAR(30) NOT NULL,
  PRIMARY KEY (id_abonne)
) ENGINE=InnoDB ; 


--Produit(categorie,prix ,marque,objet stocks,url(image/photo))

--client(nom,prenom,mail,telephone,age,sexe,) cours

--commande (FK)

--details commande 

--(coté admin donner la possibilité d'inserer et modifer des element tel que stock  et nouveau produit voir categorie (alter and set))