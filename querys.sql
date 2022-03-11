INSERT INTO `faturamento`(`emissaoData`, `emitenteDocumento`, `descricao`) VALUES ('2020-10-30','89498489489498','MANTEIGA COMUM COM SAL 500 G ITALAC');
INSERT INTO `faturamento`(`emissaoData`, `emitenteDocumento`, `descricao`) VALUES ('2020-10-23','17783675278527','QUEIJO MUSSARELA TRADICAO 4 KG');
INSERT INTO `faturamento`(`emissaoData`, `emitenteDocumento`, `descricao`) VALUES ('2020-10-23','23423423423423','DESINCRUSTANTE ALCALINO DXCO NOVAQUIMICA');
INSERT INTO `faturamento`(`emissaoData`, `emitenteDocumento`, `descricao`) VALUES ('2020-10-14','52546456456456','FIGADO BOC CONG');
INSERT INTO `faturamento`(`emissaoData`, `emitenteDocumento`, `descricao`) VALUES ('2020-10-14','56756756756755','RABO BOV CONG');
INSERT INTO `faturamento`(`emissaoData`, `emitenteDocumento`, `descricao`) VALUES ('2020-10-14','75827827827827','MOCOTO BOV CONG');
INSERT INTO `faturamento`(`emissaoData`, `emitenteDocumento`, `descricao`) VALUES ('2020-10-31','12457278727822','ACEM / PESCOCO/COSTELA DO DIANTEIRO BOV RESF');
INSERT INTO `faturamento`(`emissaoData`, `emitenteDocumento`, `descricao`) VALUES ('2020-10-31','78278227278279','PA BOV RESF');
INSERT INTO `faturamento`(`emissaoData`, `emitenteDocumento`, `descricao`) VALUES ('2020-10-31','79789725827868','FILE MIGNON BOV RESF (S/TRANCA)');




SELECT * FROM `faturamento` WHERE descricao NOT like "%QUEIJO%" and emissaoData BETWEEN '2020-10-14' and '2020-10-30';