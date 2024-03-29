--SERVICES
--CODIFICACION 10 #SERVICIO 000 #DE PAGOS 10-000: 10000
EXEC ALTA_SERVCIO('COLEGIATURA',1);
EXEC ALTA_SERVCIO('COLEGIATURA',2);
EXEC ALTA_SERVCIO('COLEGIATURA',3);
EXEC ALTA_SERVCIO('COLEGIATURA',6);
EXEC ALTA_SERVCIO('COLEGIATURA',10);
EXEC ALTA_SERVCIO('COLEGIATURA',12);
EXEC ALTA_SERVCIO('INSCRIPCION',1);
EXEC ALTA_SERVCIO('MATERIAL ESCOLAR',1);
EXEC ALTA_SERVCIO('UNIFORME',1);
EXEC ALTA_SERVCIO('LIBROS',1);
EXEC ALTA_SERVCIO('SEGURO MEDICO',1);
EXEC ALTA_SERVCIO('TRANSPORTE',1);


--PREESCOLAR
--COLEGIATURA:			72000
--COLEGIATURA:			36000
--COLEGIATURA:			24000
--COLEGIATURA:			12000
--COLEGIATURA: 			 7200
--COLEGIATURA:  		 6000
--INSCRIPCION:			10000
--MATERIAL ESCOLAR:      2500
--UNIFORME: 			 1000
--LIBROS: 				 2000
--SEGURO MEDICO:		 1000
--TRANSPORTE: 			  340

--PRIMARIA
--COLEGIATURA:			72000
--INSCRIPCION:			10000
--MATERIAL ESCOLAR:      2700
--UNIFORME: 			 1500
--LIBROS: 				 2000
--SEGURO MEDICO:		 1000
--TRANSPORTE: 			  340

--SECUNDARIA
--COLEGIATURA:			72000
--INSCRIPCION:			10000
--MATERIAL ESCOLAR:      2700
--UNIFORME: 			 1500
--LIBROS: 				 2000
--SEGURO MEDICO:		 1000
--TRANSPORTE: 			  340

--PREPARATORIA
--COLEGIATURA:			68400
--COLEGIATURA:  		 5700
--INSCRIPCION:			10000
--MATERIAL ESCOLAR:      2000
--UNIFORME: 			 1200
--LIBROS: 				 5000
--SEGURO MEDICO:		 1000
--TRANSPORTE: 			  340


--NIVEL
EXEC ALTA_NIVEL('PREESCOLAR');
EXEC ALTA_NIVEL('PRIMARIA');
EXEC ALTA_NIVEL('SECUNDARIA');
EXEC ALTA_NIVEL('PREPARATORIA');

--NO HAY NIVEL 10000000
--NIVEL_GRADO
--PREESCOLAR
EXEC ALTA_GRADO(10000001,1);
EXEC ALTA_GRADO(10000001,2);
--PRIMARIA
EXEC ALTA_GRADO(10000002,1);
EXEC ALTA_GRADO(10000002,2);
EXEC ALTA_GRADO(10000002,3);
EXEC ALTA_GRADO(10000002,4);
EXEC ALTA_GRADO(10000002,5);
EXEC ALTA_GRADO(10000002,6);
--SECUNDARIA
EXEC ALTA_GRADO(10000003,1);
EXEC ALTA_GRADO(10000003,2);
EXEC ALTA_GRADO(10000003,3);
--PREPARATORIA
EXEC ALTA_GRADO(10000004,1);
EXEC ALTA_GRADO(10000004,2);
EXEC ALTA_GRADO(10000004,3);

--GRUPO
--GRUPO A,B DE PREESCOLAR 1
EXEC ALTA_GRUPO('A',10000001,1);
EXEC ALTA_GRUPO('B',10000001,1);
--INSERT INTO GRUPO(IDGRUPO,GRUPO,IDNIVEL,IDGRADO) VALUES(11112,'B',10000,1);

--GRUPOS A,B DE PREESCOLAR 2
EXEC ALTA_GRUPO('A',10000001,2);
EXEC ALTA_GRUPO('B',10000001,2);
--INSERT INTO GRUPO(IDGRUPO,GRUPO,IDNIVEL,IDGRADO) VALUES(11121,'B',10000,2);

--GRUPOS A DE PRIMARIA 
EXEC ALTA_GRUPO('A',10000002,1);
EXEC ALTA_GRUPO('A',10000002,2);
EXEC ALTA_GRUPO('A',10000002,3);
EXEC ALTA_GRUPO('A',10000002,4);
EXEC ALTA_GRUPO('A',10000002,5);
EXEC ALTA_GRUPO('A',10000002,6);
--GRUPOS B DE PRIMARIA
EXEC ALTA_GRUPO('B',10000002,1);
EXEC ALTA_GRUPO('B',10000002,2);
EXEC ALTA_GRUPO('B',10000002,3);
EXEC ALTA_GRUPO('B',10000002,4);
EXEC ALTA_GRUPO('B',10000002,5);
EXEC ALTA_GRUPO('B',10000002,6);

--GRUPOS A,B DE SECUNDARIA PRIMER AÑO
EXEC ALTA_GRUPO('A',10000003,1);
EXEC ALTA_GRUPO('B',10000003,1);

--GRUPOS A,B DE SECUNDARIA SEGUNDO AÑO
EXEC ALTA_GRUPO('A',10000003,2);
EXEC ALTA_GRUPO('B',10000003,2);

--GRUPOS A,B DE SECUNDARIA TERCER AÑO
EXEC ALTA_GRUPO('A',10000003,3);
EXEC ALTA_GRUPO('B',10000003,3);

--GRUPOS DE PREPARATORIA
--GRUPOS A,B DE PRIMERO
EXEC ALTA_GRUPO('A',10000004,1);
EXEC ALTA_GRUPO('B',10000004,1);
EXEC ALTA_GRUPO('C',10000004,1);

--GRUPOS A,B DE SEGUNDO
EXEC ALTA_GRUPO('A',10000004,2);
EXEC ALTA_GRUPO('B',10000004,2);
EXEC ALTA_GRUPO('C',10000004,2);

--GRUPOS A,B DE TERCERO
EXEC ALTA_GRUPO('A',10000004,3);
EXEC ALTA_GRUPO('B',10000004,3);
EXEC ALTA_GRUPO('C',10000004,3);


SELECT * FROM GRUPO WHERE IDNIVEL=10000002 ORDER BY IDGRADO;

--GRADO_SERVICIO
--PREESCOLAR
EXEC ALTA_GRADO_SERVICIO(72000,10000001,1,10000001);
EXEC ALTA_GRADO_SERVICIO(36000,10000001,1,10000002);
EXEC ALTA_GRADO_SERVICIO(24000,10000001,1,10000003);
EXEC ALTA_GRADO_SERVICIO(12000,10000001,1,10000004);
EXEC ALTA_GRADO_SERVICIO(7200,10000001,1,10000005);
EXEC ALTA_GRADO_SERVICIO(6000,10000001,1,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000001,1,10000007);
EXEC ALTA_GRADO_SERVICIO(2500,10000001,1,10000008);
EXEC ALTA_GRADO_SERVICIO(1000,10000001,1,10000009);
EXEC ALTA_GRADO_SERVICIO(2000,10000001,1,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000001,1,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000001,1,10000012);

EXEC ALTA_GRADO_SERVICIO(72000,10000001,2,10000001);
EXEC ALTA_GRADO_SERVICIO(36000,10000001,2,10000002);
EXEC ALTA_GRADO_SERVICIO(24000,10000001,2,10000003);
EXEC ALTA_GRADO_SERVICIO(12000,10000001,2,10000004);
EXEC ALTA_GRADO_SERVICIO(7200,10000001,2,10000005);
EXEC ALTA_GRADO_SERVICIO(6000,10000001,2,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000001,2,10000007);
EXEC ALTA_GRADO_SERVICIO(2500,10000001,2,10000008);
EXEC ALTA_GRADO_SERVICIO(1000,10000001,2,10000009);
EXEC ALTA_GRADO_SERVICIO(2000,10000001,2,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000001,2,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000001,2,10000012);


--PRIMARIA
EXEC ALTA_GRADO_SERVICIO(72000,10000002,1,10000001);
EXEC ALTA_GRADO_SERVICIO(36000,10000002,1,10000002);
EXEC ALTA_GRADO_SERVICIO(24000,10000002,1,10000003);
EXEC ALTA_GRADO_SERVICIO(12000,10000002,1,10000004);
EXEC ALTA_GRADO_SERVICIO(7200,10000002,1,10000005);
EXEC ALTA_GRADO_SERVICIO(6000,10000002,1,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000002,1,10000007);
EXEC ALTA_GRADO_SERVICIO(2700,10000002,1,10000008);
EXEC ALTA_GRADO_SERVICIO(1500,10000002,1,10000009);
EXEC ALTA_GRADO_SERVICIO(2000,10000002,1,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000002,1,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000002,1,10000012);

EXEC ALTA_GRADO_SERVICIO(72000,10000002,2,10000001);
EXEC ALTA_GRADO_SERVICIO(36000,10000002,2,10000002);
EXEC ALTA_GRADO_SERVICIO(24000,10000002,2,10000003);
EXEC ALTA_GRADO_SERVICIO(12000,10000002,2,10000004);
EXEC ALTA_GRADO_SERVICIO(7200,10000002,2,10000005);
EXEC ALTA_GRADO_SERVICIO(6000,10000002,2,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000002,2,10000007);
EXEC ALTA_GRADO_SERVICIO(2700,10000002,2,10000008);
EXEC ALTA_GRADO_SERVICIO(1500,10000002,2,10000009);
EXEC ALTA_GRADO_SERVICIO(2000,10000002,2,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000002,2,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000002,2,10000012);

EXEC ALTA_GRADO_SERVICIO(72000,10000002,3,10000001);
EXEC ALTA_GRADO_SERVICIO(36000,10000002,3,10000002);
EXEC ALTA_GRADO_SERVICIO(24000,10000002,3,10000003);
EXEC ALTA_GRADO_SERVICIO(12000,10000002,3,10000004);
EXEC ALTA_GRADO_SERVICIO(7200,10000002,3,10000005);
EXEC ALTA_GRADO_SERVICIO(6000,10000002,3,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000002,3,10000007);
EXEC ALTA_GRADO_SERVICIO(2700,10000002,3,10000008);
EXEC ALTA_GRADO_SERVICIO(1500,10000002,3,10000009);
EXEC ALTA_GRADO_SERVICIO(2000,10000002,3,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000002,3,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000002,3,10000012);

EXEC ALTA_GRADO_SERVICIO(72000,10000002,4,10000001);
EXEC ALTA_GRADO_SERVICIO(36000,10000002,4,10000002);
EXEC ALTA_GRADO_SERVICIO(24000,10000002,4,10000003);
EXEC ALTA_GRADO_SERVICIO(12000,10000002,4,10000004);
EXEC ALTA_GRADO_SERVICIO(7200,10000002,4,10000005);
EXEC ALTA_GRADO_SERVICIO(6000,10000002,4,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000002,4,10000007);
EXEC ALTA_GRADO_SERVICIO(2700,10000002,4,10000008);
EXEC ALTA_GRADO_SERVICIO(1500,10000002,4,10000009);
EXEC ALTA_GRADO_SERVICIO(2000,10000002,4,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000002,4,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000002,4,10000012);

EXEC ALTA_GRADO_SERVICIO(72000,10000002,5,10000001);
EXEC ALTA_GRADO_SERVICIO(36000,10000002,5,10000002);
EXEC ALTA_GRADO_SERVICIO(24000,10000002,5,10000003);
EXEC ALTA_GRADO_SERVICIO(12000,10000002,5,10000004);
EXEC ALTA_GRADO_SERVICIO(7200,10000002,5,10000005);
EXEC ALTA_GRADO_SERVICIO(6000,10000002,5,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000002,5,10000007);
EXEC ALTA_GRADO_SERVICIO(2700,10000002,5,10000008);
EXEC ALTA_GRADO_SERVICIO(1500,10000002,5,10000009);
EXEC ALTA_GRADO_SERVICIO(2000,10000002,5,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000002,5,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000002,5,10000012);

EXEC ALTA_GRADO_SERVICIO(72000,10000002,6,10000001);
EXEC ALTA_GRADO_SERVICIO(36000,10000002,6,10000002);
EXEC ALTA_GRADO_SERVICIO(24000,10000002,6,10000003);
EXEC ALTA_GRADO_SERVICIO(12000,10000002,6,10000004);
EXEC ALTA_GRADO_SERVICIO(7200,10000002,6,10000005);
EXEC ALTA_GRADO_SERVICIO(6000,10000002,6,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000002,6,10000007);
EXEC ALTA_GRADO_SERVICIO(2700,10000002,6,10000008);
EXEC ALTA_GRADO_SERVICIO(1500,10000002,6,10000009);
EXEC ALTA_GRADO_SERVICIO(2000,10000002,6,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000002,6,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000002,6,10000012);

--SECUNDARIA
EXEC ALTA_GRADO_SERVICIO(72000,10000003,1,10000001);
EXEC ALTA_GRADO_SERVICIO(36000,10000003,1,10000002);
EXEC ALTA_GRADO_SERVICIO(24000,10000003,1,10000003);
EXEC ALTA_GRADO_SERVICIO(12000,10000003,1,10000004);
EXEC ALTA_GRADO_SERVICIO(7200,10000003,1,10000005);
EXEC ALTA_GRADO_SERVICIO(6000,10000003,1,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000003,1,10000007);
EXEC ALTA_GRADO_SERVICIO(2700,10000003,1,10000008);
EXEC ALTA_GRADO_SERVICIO(1500,10000003,1,10000009);
EXEC ALTA_GRADO_SERVICIO(2000,10000003,1,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000003,1,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000003,1,10000012);

EXEC ALTA_GRADO_SERVICIO(72000,10000003,2,10000001);
EXEC ALTA_GRADO_SERVICIO(36000,10000003,2,10000002);
EXEC ALTA_GRADO_SERVICIO(24000,10000003,2,10000003);
EXEC ALTA_GRADO_SERVICIO(12000,10000003,2,10000004);
EXEC ALTA_GRADO_SERVICIO(7200,10000003,2,10000005);
EXEC ALTA_GRADO_SERVICIO(6000,10000003,2,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000003,2,10000007);
EXEC ALTA_GRADO_SERVICIO(2700,10000003,2,10000008);
EXEC ALTA_GRADO_SERVICIO(1500,10000003,2,10000009);
EXEC ALTA_GRADO_SERVICIO(2000,10000003,2,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000003,2,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000003,2,10000012);

EXEC ALTA_GRADO_SERVICIO(72000,10000003,3,10000001);
EXEC ALTA_GRADO_SERVICIO(36000,10000003,3,10000002);
EXEC ALTA_GRADO_SERVICIO(24000,10000003,3,10000003);
EXEC ALTA_GRADO_SERVICIO(12000,10000003,3,10000004);
EXEC ALTA_GRADO_SERVICIO(7200,10000003,3,10000005);
EXEC ALTA_GRADO_SERVICIO(6000,10000003,3,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000003,3,10000007);
EXEC ALTA_GRADO_SERVICIO(2700,10000003,3,10000008);
EXEC ALTA_GRADO_SERVICIO(1500,10000003,3,10000009);
EXEC ALTA_GRADO_SERVICIO(2000,10000003,3,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000003,3,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000003,3,10000012);


--PREPARATORIA
EXEC ALTA_GRADO_SERVICIO(68400,10000004,1,10000001);
EXEC ALTA_GRADO_SERVICIO(34200,10000004,1,10000002);
EXEC ALTA_GRADO_SERVICIO(22800,10000004,1,10000003);
EXEC ALTA_GRADO_SERVICIO(11400,10000004,1,10000004);
EXEC ALTA_GRADO_SERVICIO(6840,10000004,1,10000005);
EXEC ALTA_GRADO_SERVICIO(5700,10000004,1,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000004,1,10000007);
EXEC ALTA_GRADO_SERVICIO(2000,10000004,1,10000008);
EXEC ALTA_GRADO_SERVICIO(10000,10000004,1,10000009);
EXEC ALTA_GRADO_SERVICIO(5000,10000004,1,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000004,1,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000004,1,10000012);

EXEC ALTA_GRADO_SERVICIO(68400,10000004,2,10000001);
EXEC ALTA_GRADO_SERVICIO(34200,10000004,2,10000002);
EXEC ALTA_GRADO_SERVICIO(22800,10000004,2,10000003);
EXEC ALTA_GRADO_SERVICIO(11400,10000004,2,10000004);
EXEC ALTA_GRADO_SERVICIO(6840,10000004,2,10000005);
EXEC ALTA_GRADO_SERVICIO(5700,10000004,2,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000004,2,10000007);
EXEC ALTA_GRADO_SERVICIO(2000,10000004,2,10000008);
EXEC ALTA_GRADO_SERVICIO(10000,10000004,2,10000009);
EXEC ALTA_GRADO_SERVICIO(5000,10000004,2,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000004,2,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000004,2,10000012);

EXEC ALTA_GRADO_SERVICIO(68400,10000004,3,10000001);
EXEC ALTA_GRADO_SERVICIO(34200,10000004,3,10000002);
EXEC ALTA_GRADO_SERVICIO(22800,10000004,3,10000003);
EXEC ALTA_GRADO_SERVICIO(11400,10000004,3,10000004);
EXEC ALTA_GRADO_SERVICIO(6840,10000004,3,10000005);
EXEC ALTA_GRADO_SERVICIO(5700,10000004,3,10000006);
EXEC ALTA_GRADO_SERVICIO(10000,10000004,3,10000007);
EXEC ALTA_GRADO_SERVICIO(2000,10000004,3,10000008);
EXEC ALTA_GRADO_SERVICIO(10000,10000004,3,10000009);
EXEC ALTA_GRADO_SERVICIO(5000,10000004,3,10000010);
EXEC ALTA_GRADO_SERVICIO(1000,10000004,3,10000011);
EXEC ALTA_GRADO_SERVICIO(340,10000004,3,10000012);

SELECT * FROM GRADO_SERVICIO ORDER BY IDNIVEL,IDGRADO,IDSERVICIO;

SELECT TABLE_NAME FROM USER_TABLES;
SET SERVEROUTPUT ON;
SET LINE 180;