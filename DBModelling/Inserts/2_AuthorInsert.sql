CREATE SEQUENCE AUTHOR_SEQ
    MINVALUE 1
    MAXVALUE 999999999999999999999999999
    START WITH 1
    INCREMENT BY 1
    CACHE 20;
    

INSERT INTO AUTHOR
VALUES (AUTHOR_SEQ.nextval, 'Halide Edib', 'Ad�var');

INSERT INTO AUTHOR
VALUES (AUTHOR_SEQ.nextval, '�mer', 'Seyfettin');

INSERT INTO AUTHOR
VALUES (AUTHOR_SEQ.nextval, 'Peyami', 'Safa');

INSERT INTO AUTHOR
VALUES (AUTHOR_SEQ.nextval, 'Ahmet Hamdi', 'Tanp�nar');

INSERT INTO AUTHOR
VALUES (AUTHOR_SEQ.nextval, 'Sait Faik', 'Abas�yan�k ');