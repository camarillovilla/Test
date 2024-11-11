-- Generado por Oracle SQL Developer Data Modeler 24.3.0.240.1210
--   en:        2024-11-10 23:31:58 CST
--   sitio:      Oracle Database 21c
--   tipo:      Oracle Database 21c



DROP TABLE test.alumnos CASCADE CONSTRAINTS;

-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE test.alumnos (
    id               NUMBER(10) NOT NULL,
    nombre           VARCHAR2(20 BYTE) NOT NULL,
    apellido_paterno VARCHAR2(20 BYTE) NOT NULL,
    apellido_materno VARCHAR2(20 BYTE) NOT NULL,
    telefono         NUMBER(10) NOT NULL,
    sexo             VARCHAR2(20 BYTE) NOT NULL,
    promedio         NUMBER NOT NULL,
    es_sobresaliente NUMBER(1) NOT NULL,
    altura           NUMBER(3, 2) NOT NULL
);

CREATE UNIQUE INDEX test.alumnos_pk ON
    test.alumnos (
        id
    ASC );

ALTER TABLE test.alumnos ADD CONSTRAINT alumnos_pk PRIMARY KEY ( id );



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             1
-- CREATE INDEX                             1
-- ALTER TABLE                              1
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
