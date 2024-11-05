DROP DATABASE IF EXISTS Question;
CREATE DATABASE Question;
USE Question;

/** LES MODE DE DIFFICULTEE **/
CREATE TABLE Mode (
    idDif       int(1) PRIMARY KEY AUTO_INCREMENT,
    Difficulty varchar(10) NOT NULL
) ENGINE = InnoDB;

INSERT INTO Mode (idDif, Difficulty) VALUE (1, "Facile");
INSERT INTO Mode (idDif, Difficulty) VALUE (2, "Normal");
INSERT INTO Mode (idDif, Difficulty) VALUE (3, "Hard");

/** LES QUESTIONS **/
CREATE TABLE Question (
    id      int(90) PRIMARY KEY AUTO_INCREMENT,
    descr   varchar(100) NOT NULL,
    points DOUBLE (40),
    propositionA    varchar(40)	NOT NULL UNIQUE,
    propositionB    varchar(40)	NOT NULL UNIQUE,
    propositionC    varchar(40)	NOT NULL UNIQUE,
    propositionD    varchar(40)	NOT NULL UNIQUE,
    reponseCorrecteA    int(20) NOT NULL,
    reponseCorrecteB    int(20) NOT NULL,
    reponseCorrecteC    int(20) NOT NULL,
    reponseCorrecteD    int(20) NOT NULL,
    FOREIGN KEY (idDif) REFERENCES Mode(idDif)
) ENGINE = InnoDB;

/** LES QUESTIONS FACILES **/
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (1, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (2, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (3, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (4, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (5, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (6, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (7, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (8, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (9, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (10, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (11, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (12, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (13, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (14, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (15, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (16, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (17, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (18, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (19, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (20, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (21, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (22, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (23, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (24, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (25, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (26, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (27, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (28, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (29, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (30, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 1);

/** LES QUESTIONS MOYENNES **/
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (31, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (32, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (33, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (34, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (35, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (36, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (37, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (38, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (39, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (40, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (41, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (42, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (43, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (44, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (45, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (46, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (47, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (48, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (49, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (50, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (51, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (52, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (53, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (54, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (55, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (56, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (57, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (58, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (59, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (60, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 2);

/** LES QUESTIONS DIFFICILES**/
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (61, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (62, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (63, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (64, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (65, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (66, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (67, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (68, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (69, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (70, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (71, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (72, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (73, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (74, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (75, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (76, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (77, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (78, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (79, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (80, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (81, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (82, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (83, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (84, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (85, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (86, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (87, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (88, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (89, "Exemple", 12.1, "propA", "propB", "propC", "propD", +1, 0, +1, -1, 3); 
INSERT INTO Question (id, descr, points, propositionA, propositionB, propositionC, propositionD ,reponseCorrecteA, reponseCorrecteB, reponseCorrecteC, reponseCorrecteD, idDif) VALUE (90, "Vous voyez en tant que pieton un Bébé pinguoin perdu au milieux de la route (il pleure très fort et de façon insupportable) que faite vous?", +10, "Je le laisse au milieux de la route.", "Je l'aide a retrouver sa maman", "Je le jete dans le vide", "propD", +1, +1, +1, -1, 3);