-- --------------------------------------------------------
--Script postgresql
-- --------------------------------------------------------
CREATE TABLE departamento (
   dept_id varchar(2) PRIMARY KEY,
   dept_nombre varchar(50) not null
);

DELETE FROM departamento;
INSERT INTO departamento (dept_id,dept_nombre) VALUES('15','BOYACÁ');
INSERT INTO departamento (dept_id,dept_nombre) VALUES('25','CUNDINAMARCA');

CREATE TABLE municipio (
   mun_id varchar(5) PRIMARY KEY,
   mun_dept_id varchar(2) not null,
   mun_nombre varchar(50) not null
);

alter table municipio
  add constraint fk_municipio_depto
  foreign key (mun_dept_id)
  references departamento (dept_id);
  
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15001','15','TUNJA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15022','15','ALMEIDA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15047','15','AQUITANIA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15051','15','ARCABUCO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15087','15','BELÉN');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15090','15','BERBEO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15092','15','BETÉITIVA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15097','15','BOAVITA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15104','15','BOYACÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15106','15','BRICEÑO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15109','15','BUENAVISTA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15114','15','BUSBANZÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15131','15','CALDAS');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15135','15','CAMPOHERMOSO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15162','15','CERINZA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15172','15','CHINAVITA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15176','15','CHIQUINQUIRÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15180','15','CHISCAS');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15183','15','CHITA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15185','15','CHITARAQUE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15187','15','CHIVATÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15189','15','CIÉNEGA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15204','15','CÓMBITA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15212','15','COPER');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15215','15','CORRALES');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15218','15','COVARACHÍA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15223','15','CUBARÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15224','15','CUCAITA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15226','15','CUÍTIVA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15232','15','CHÍQUIZA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15236','15','CHIVOR');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15238','15','DUITAMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15244','15','EL COCUY');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15248','15','EL ESPINO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15272','15','FIRAVITOBA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15276','15','FLORESTA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15293','15','GACHANTIVÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15296','15','GÁMEZA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15299','15','GARAGOA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15317','15','GUACAMAYAS');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15322','15','GUATEQUE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15325','15','GUAYATÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15332','15','GÜICÁN DE LA SIERRA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15362','15','IZA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15367','15','JENESANO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15368','15','JERICÓ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15377','15','LABRANZAGRANDE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15380','15','LA CAPILLA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15401','15','LA VICTORIA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15403','15','LA UVITA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15407','15','VILLA DE LEYVA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15425','15','MACANAL');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15442','15','MARIPÍ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15455','15','MIRAFLORES');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15464','15','MONGUA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15466','15','MONGUÍ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15469','15','MONIQUIRÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15476','15','MOTAVITA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15480','15','MUZO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15491','15','NOBSA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15494','15','NUEVO COLÓN');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15500','15','OICATÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15507','15','OTANCHE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15511','15','PACHAVITA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15514','15','PÁEZ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15516','15','PAIPA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15518','15','PAJARITO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15522','15','PANQUEBA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15531','15','PAUNA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15533','15','PAYA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15537','15','PAZ DE RÍO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15542','15','PESCA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15550','15','PISBA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15572','15','PUERTO BOYACÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15580','15','QUÍPAMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15599','15','RAMIRIQUÍ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15600','15','RÁQUIRA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15621','15','RONDÓN');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15632','15','SABOYÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15638','15','SÁCHICA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15646','15','SAMACÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15660','15','SAN EDUARDO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15664','15','SAN JOSÉ DE PARE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15667','15','SAN LUIS DE GACENO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15673','15','SAN MATEO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15676','15','SAN MIGUEL DE SEMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15681','15','SAN PABLO DE BORBUR');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15686','15','SANTANA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15690','15','SANTA MARÍA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15693','15','SANTA ROSA DE VITERBO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15696','15','SANTA SOFÍA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15720','15','SATIVANORTE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15723','15','SATIVASUR');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15740','15','SIACHOQUE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15753','15','SOATÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15755','15','SOCOTÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15757','15','SOCHA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15759','15','SOGAMOSO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15761','15','SOMONDOCO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15762','15','SORA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15763','15','SOTAQUIRÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15764','15','SORACÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15774','15','SUSACÓN');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15776','15','SUTAMARCHÁN');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15778','15','SUTATENZA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15790','15','TASCO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15798','15','TENZA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15804','15','TIBANÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15806','15','TIBASOSA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15808','15','TINJACÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15810','15','TIPACOQUE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15814','15','TOCA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15816','15','TOGÜÍ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15820','15','TÓPAGA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15822','15','TOTA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15832','15','TUNUNGUÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15835','15','TURMEQUÉ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15837','15','TUTA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15839','15','TUTAZÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15842','15','ÚMBITA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15861','15','VENTAQUEMADA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15879','15','VIRACACHÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('15897','15','ZETAQUIRA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25001','25','AGUA DE DIOS');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25019','25','ALBÁN');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25035','25','ANAPOIMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25040','25','ANOLAIMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25053','25','ARBELÁEZ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25086','25','BELTRÁN');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25095','25','BITUIMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25099','25','BOJACÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25120','25','CABRERA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25123','25','CACHIPAY');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25126','25','CAJICÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25148','25','CAPARRAPÍ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25151','25','CÁQUEZA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25154','25','CARMEN DE CARUPA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25168','25','CHAGUANÍ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25175','25','CHÍA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25178','25','CHIPAQUE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25181','25','CHOACHÍ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25183','25','CHOCONTÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25200','25','COGUA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25214','25','COTA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25224','25','CUCUNUBÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25245','25','EL COLEGIO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25258','25','EL PEÑÓN');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25260','25','EL ROSAL');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25269','25','FACATATIVÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25279','25','FÓMEQUE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25281','25','FOSCA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25286','25','FUNZA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25288','25','FÚQUENE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25290','25','FUSAGASUGÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25293','25','GACHALÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25295','25','GACHANCIPÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25297','25','GACHETÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25299','25','GAMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25307','25','GIRARDOT');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25312','25','GRANADA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25317','25','GUACHETÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25320','25','GUADUAS');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25322','25','GUASCA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25324','25','GUATAQUÍ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25326','25','GUATAVITA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25328','25','GUAYABAL DE SÍQUIMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25335','25','GUAYABETAL');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25339','25','GUTIÉRREZ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25368','25','JERUSALÉN');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25372','25','JUNÍN');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25377','25','LA CALERA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25386','25','LA MESA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25394','25','LA PALMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25398','25','LA PEÑA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25402','25','LA VEGA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25407','25','LENGUAZAQUE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25426','25','MACHETÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25430','25','MADRID');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25436','25','MANTA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25438','25','MEDINA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25473','25','MOSQUERA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25483','25','NARIÑO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25486','25','NEMOCÓN');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25488','25','NILO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25489','25','NIMAIMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25491','25','NOCAIMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25506','25','VENECIA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25513','25','PACHO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25518','25','PAIME');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25524','25','PANDI');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25530','25','PARATEBUENO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25535','25','PASCA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25572','25','PUERTO SALGAR');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25580','25','PULÍ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25592','25','QUEBRADANEGRA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25594','25','QUETAME');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25596','25','QUIPILE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25599','25','APULO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25612','25','RICAURTE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25645','25','SAN ANTONIO DEL TEQUENDAMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25649','25','SAN BERNARDO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25653','25','SAN CAYETANO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25658','25','SAN FRANCISCO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25662','25','SAN JUAN DE RIOSECO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25718','25','SASAIMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25736','25','SESQUILÉ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25740','25','SIBATÉ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25743','25','SILVANIA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25745','25','SIMIJACA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25754','25','SOACHA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25758','25','SOPÓ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25769','25','SUBACHOQUE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25772','25','SUESCA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25777','25','SUPATÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25779','25','SUSA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25781','25','SUTATAUSA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25785','25','TABIO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25793','25','TAUSA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25797','25','TENA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25799','25','TENJO');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25805','25','TIBACUY');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25807','25','TIBIRITA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25815','25','TOCAIMA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25817','25','TOCANCIPÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25823','25','TOPAIPÍ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25839','25','UBALÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25841','25','UBAQUE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25843','25','VILLA DE SAN DIEGO DE UBATÉ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25845','25','UNE');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25851','25','ÚTICA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25862','25','VERGARA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25867','25','VIANÍ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25871','25','VILLAGÓMEZ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25873','25','VILLAPINZÓN');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25875','25','VILLETA');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25878','25','VIOTÁ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25885','25','YACOPÍ');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25898','25','ZIPACÓN');
insert into municipio (mun_id,mun_dept_id,mun_nombre) values('25899','25','ZIPAQUIRÁ');

CREATE TABLE artesano (
   art_id serial PRIMARY KEY,
   art_mun_id varchar(5) not null,
   art_nombres varchar(50) not null,
   art_apellidos varchar(50) not null,
   art_razon_social varchar(150) not null,
   art_descripccion text,
   art_email varchar(50) not null,
   art_celular varchar(10) not null
);

alter table artesano
  add constraint fk_artesano_municipio
  foreign key (art_mun_id)
  references municipio (mun_id);
  
INSERT INTO artesano (art_mun_id,art_nombres,art_apellidos,art_razon_social,art_celular,art_email)
VALUES('15790','NUBIA','AFRICANO RODRIGUEZ','ARTESANIAS DE BOYACA','3152947097','nubiaafricano@hotmail.com');

INSERT INTO artesano (art_mun_id,art_nombres,art_apellidos,art_razon_social,art_celular,art_email)
VALUES('25815','EMEL JULIO','DIAZ DIAZ','RUANA LTDA','3003892886','emeldiaz@yahoo.es');

INSERT INTO artesano (art_mun_id,art_nombres,art_apellidos,art_razon_social,art_celular,art_email)
VALUES('15759','ATALA EDY','LAMADRID VIVIEL','EL OVEJO','3003638201','atala.lamadrid@yahoo.com');

INSERT INTO artesano (art_mun_id,art_nombres,art_apellidos,art_razon_social,art_celular,art_email)
VALUES('15761','LILIANA FABIOLA','DIAZ POVEDA','SAN JACINTO','3125459003','lilidiaz513@hotmail.com');

INSERT INTO artesano (art_mun_id,art_nombres,art_apellidos,art_razon_social,art_celular,art_email)
VALUES('15762','JULIO CESAR','DIAZ REUTER','CACHIVACHES DE LA TIERRITA','3208165831','lilianadiaz513@gmail.com');

INSERT INTO artesano (art_mun_id,art_nombres,art_apellidos,art_razon_social,art_celular,art_email)
VALUES('15763','CARLOS ARTURO','CASTRO QUINCHARA','TORINO','3132087959','carlosquinchara@yahoo.es');

INSERT INTO artesano (art_mun_id,art_nombres,art_apellidos,art_razon_social,art_celular,art_email)
VALUES('15776','NURIA STELLA','LOPEZ RODRIGUEZ','TORITO SENTADO','3142300329','lnurystella@gmail.com');

INSERT INTO artesano (art_mun_id,art_nombres,art_apellidos,art_razon_social,art_celular,art_email)
VALUES('25524','ZORAIDA','CHAVEZ BELTRAN','EL CISNE','3112674947','zoraidalamona@gmail.com');

INSERT INTO artesano (art_mun_id,art_nombres,art_apellidos,art_razon_social,art_celular,art_email)
VALUES('15764','CARLOS ORLANDO','CERON AFRICANO','MAR Y TIERRA','3158053686','carlos23071949@hotmail.com');

INSERT INTO artesano (art_mun_id,art_nombres,art_apellidos,art_razon_social,art_celular,art_email)
VALUES('15810','LAURA GERALDIN','GARZON SILVA','CASTAMAR','3168148741','lauragarzonkf@gmail.com');