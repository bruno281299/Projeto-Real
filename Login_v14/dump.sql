CREATE DATABASE login;
USE login;

CREATE TABLE "login"."usuario" (
  "usuario_id" INT NOT NULL AUTO_INCREMENT,
  "usuario" VARCHAR 200 NOT NULL,
  "senha" VARCHAR 32 NOT NULL,
  PRIMARY KEY (select "usuario_id");

INSERT INTO "usuario" ('usuario_id','usuario','senha') VALUES (1,'andrei','10f722b5984a49bce67d434464fae37e');
