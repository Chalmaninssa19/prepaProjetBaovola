CREATE TABLE type_produit (
    id_type_produit SERIAL PRIMARY KEY,
    nom VARCHAR
);

CREATE TABLE categorie_produit (
    id_categorie_produit SERIAL PRIMARY KEY,
    nom VARCHAR
);

CREATE TABLE marque_produit (
    id_marque_produit SERIAL PRIMARY KEY,
    nom VARCHAR
);

CREATE TABLE genre (
    id_genre SERIAL PRIMARY KEY,
    nom VARCHAR
);

CREATE TABLE taille (
    id_taille SERIAL PRIMARY KEY,
    valeur VARCHAR
);

CREATE TABLE couleur (
    id_couleur SERIAL PRIMARY KEY,
    nom VARCHAR
);

CREATE TABLE produit (
    id_produit SERIAL PRIMARY KEY,
    id_type_produit INT,
    id_categorie_produit INT,
    id_marque_produit INT,
    id_genre INT,
    id_taille INT,
    id_couleur INT,
    date_creation DATE,
    caracteristique VARCHAR,
    description VARCHAR(500)
);

