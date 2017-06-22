	-- MySQL dump 10.13  Distrib 5.7.18, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: sigmeyc
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bitacoraplanillas`
--


-- Dumping data for table `bitacoraplanillas`
--

--
-- Table structure for table `ciudades`
--


--
-- Dumping data for table `ciudades`
--

/*!40000 ALTER TABLE `ciudades` DISABLE KEYS */;
INSERT INTO `ciudades` VALUES (1,'Bogota D.C',1);
/*!40000 ALTER TABLE `ciudades` ENABLE KEYS */;

--
-- Table structure for table `conductores`
--


--
-- Dumping data for table `conductores`
--

/*!40000 ALTER TABLE `conductores` DISABLE KEYS */;
/*!40000 ALTER TABLE `conductores` ENABLE KEYS */;

--
-- Table structure for table `cotizaciones`
--

--
-- Dumping data for table `cotizaciones`
--

/*!40000 ALTER TABLE `cotizaciones` DISABLE KEYS */;
/*!40000 ALTER TABLE `cotizaciones` ENABLE KEYS */;

--
-- Table structure for table `cubicaciones`
--

--
-- Dumping data for table `cubicaciones`
--

/*!40000 ALTER TABLE `cubicaciones` DISABLE KEYS */;
/*!40000 ALTER TABLE `cubicaciones` ENABLE KEYS */;

--
-- Table structure for table `departamentos`
--


--
-- Dumping data for table `departamentos`
--

/*!40000 ALTER TABLE `departamentos` DISABLE KEYS */;
INSERT INTO `departamentos` VALUES (1,'Cundinamarca');
/*!40000 ALTER TABLE `departamentos` ENABLE KEYS */;

--
-- Table structure for table `empresas`
--

--
-- Dumping data for table `empresas`
--

/*!40000 ALTER TABLE `empresas` DISABLE KEYS */;
INSERT INTO `empresas` VALUES (123456789,'Empresa s.a');
/*!40000 ALTER TABLE `empresas` ENABLE KEYS */;

--
-- Table structure for table `guias`
--

--
-- Dumping data for table `guias`
--

/*!40000 ALTER TABLE `guias` DISABLE KEYS */;
INSERT INTO `guias` VALUES (101,'papel',1);
/*!40000 ALTER TABLE `guias` ENABLE KEYS */;

--
-- Table structure for table `localidades`
--

--
-- Dumping data for table `localidades`
--

/*!40000 ALTER TABLE `localidades` DISABLE KEYS */;
INSERT INTO `localidades` VALUES (1,'chapinero',1),(2,'bosa',1);
/*!40000 ALTER TABLE `localidades` ENABLE KEYS */;

--
-- Table structure for table `marcas`
--

--
-- Dumping data for table `marcas`
--

/*!40000 ALTER TABLE `marcas` DISABLE KEYS */;
/*!40000 ALTER TABLE `marcas` ENABLE KEYS */;

--
-- Table structure for table `mercancias`
--

--
-- Dumping data for table `mercancias`
--

/*!40000 ALTER TABLE `mercancias` DISABLE KEYS */;
/*!40000 ALTER TABLE `mercancias` ENABLE KEYS */;

--
-- Table structure for table `modelos`
--


--
-- Dumping data for table `modelos`
--

/*!40000 ALTER TABLE `modelos` DISABLE KEYS */;
/*!40000 ALTER TABLE `modelos` ENABLE KEYS */;

--
-- Table structure for table `novedades`
--


--
-- Dumping data for table `novedades`
--

/*!40000 ALTER TABLE `novedades` DISABLE KEYS */;
/*!40000 ALTER TABLE `novedades` ENABLE KEYS */;

--
-- Table structure for table `permisos`
--

--
-- Dumping data for table `permisos`
--

/*!40000 ALTER TABLE `permisos` DISABLE KEYS */;
INSERT INTO `permisos` VALUES (1,'Diagramas','',NULL,NULL),(2,'Reportes','',NULL,NULL),(11,'Inicio','',NULL,NULL),(12,'Listar ciudad','app/crud/ciudad/List.xhtml',NULL,2),(21,'Listar conductor','app/crud/conductor/List.xhtml',NULL,2),(22,'Listar departamento','app/crud/departamento/List.xhtml',NULL,2),(23,'Listar empresa','app/crud/empresa/List.xhtml',NULL,2),(24,'Listar guia','app/crud/guia/List.xhtml',NULL,2),(25,'Listar localidad','app/crud/localidad/List.xhtml',NULL,2),(26,'Listar mercancia','app/crud/mercancia/List.xhtml',NULL,2),(27,'Listar novedad','app/crud/novedad/List.xhtml',NULL,2),(28,'Listar planilla','app/crud/planilla/List.xhtml',NULL,2),(29,'Listar solicitud','app/crud/solicitud/List.xhtml',NULL,2),(30,'Listar usuario','app/crud/usuario/List.xhtml',NULL,2),(31,'Listar vehiculo','app/crud/vehiculo/List.xhtml',NULL,2),(32,'Añadir Novedad','app/operador/añadirnovedad.xhml',NULL,NULL),(33,'Consultar mercancia','app/operador/consultarmercancia.xhml',NULL,NULL),(34,'Detalle de Guía','app/operador/detalleguia.xhml',NULL,NULL),(35,'Generar guía','app/operador/generarguia.xhml',NULL,NULL),(36,'Mercancía del vehículo','app/operador/mercanciadelvehiculo.xhml',NULL,NULL),(37,'Planillas','app/operador/planillas.xhml',NULL,NULL),(38,'Registrar vehículo','app/operador/registrarvehiculo.xhml',NULL,NULL),(39,'Consultar mercancia','app/recepcion/consultmercancia.xhtml',NULL,43),(40,'Cotizar Mercancia','app/recepcion/cotizarmercancia.xhtml',NULL,43),(42,'Registrar solicitud','app/recepcion/registarsolicitud.xhtml',NULL,43),(43,'Mercancia','',NULL,NULL);
/*!40000 ALTER TABLE `permisos` ENABLE KEYS */;

--
-- Table structure for table `planillas`
--


--
-- Dumping data for table `planillas`
--

/*!40000 ALTER TABLE `planillas` DISABLE KEYS */;
INSERT INTO `planillas` VALUES (1,3),(2,3);
/*!40000 ALTER TABLE `planillas` ENABLE KEYS */;

--
-- Table structure for table `precios`
--


-- Dumping data for table `precios`
--

/*!40000 ALTER TABLE `precios` DISABLE KEYS */;
INSERT INTO `precios` VALUES (1,27);
/*!40000 ALTER TABLE `precios` ENABLE KEYS */;

--
-- Table structure for table `roles`
--


--
-- Dumping data for table `roles`
--

/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'cliente',''),(2,'administrador',''),(3,'operador',''),(4,'recepcionista','');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;

--
-- Table structure for table `roles_has_permisos`
--

--
-- Dumping data for table `roles_has_permisos`
--

/*!40000 ALTER TABLE `roles_has_permisos` DISABLE KEYS */;
INSERT INTO `roles_has_permisos` VALUES (2,1),(2,2),(2,11),(2,12),(2,21),(2,22),(2,23),(2,24),(2,25),(2,26),(2,27),(2,28),(2,29),(2,30),(2,31),(3,32),(3,33),(3,34),(3,35),(3,36),(3,37),(3,38),(4,39),(4,40),(4,42),(4,43);
/*!40000 ALTER TABLE `roles_has_permisos` ENABLE KEYS */;

--
-- Table structure for table `rutas`
--
--
-- Dumping data for table `rutas`
--

/*!40000 ALTER TABLE `rutas` DISABLE KEYS */;
INSERT INTO `rutas` VALUES (1,'chapinero',1,1),(2,'bosa',2,2);
/*!40000 ALTER TABLE `rutas` ENABLE KEYS */;

--
-- Table structure for table `solicitudes`
--

--
-- Dumping data for table `solicitudes`
--

/*!40000 ALTER TABLE `solicitudes` DISABLE KEYS */;
/*!40000 ALTER TABLE `solicitudes` ENABLE KEYS */;

--
-- Table structure for table `usuarios`
--

--
-- Dumping data for table `usuarios`
--

/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (123123,'CC','daniel','dvd','salazar','efae','325246','46246246','da@gmail.com','54321',1),(12312312,'CC','juan ','camilo','jajaja','neita','123312413','3413413413','juancamilo@gmail.com','1234',1),(42462462,'CC','nick','andersson','fontecha','dgsgf','134134','525245245','nick@gmail.com','98765',1),(123312121,'CC','ivan','andres','venegas','gadf','12124','4134134444','ivan@gmail.com','juancamilo123',1),(123456789,'empresa','empresa',NULL,'empresa',NULL,NULL,'302147864','empresa@gmail.com','aple',1);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

--
-- Table structure for table `usuarios_has_roles`
--

--
-- Dumping data for table `usuarios_has_roles`
--

/*!40000 ALTER TABLE `usuarios_has_roles` DISABLE KEYS */;
INSERT INTO `usuarios_has_roles` VALUES (123123,3),(12312312,1),(42462462,4),(123312121,2),(123456789,1);
/*!40000 ALTER TABLE `usuarios_has_roles` ENABLE KEYS */;

--
-- Table structure for table `vehiculos`
--

--
-- Dumping data for table `vehiculos`
--

/*!40000 ALTER TABLE `vehiculos` DISABLE KEYS */;
INSERT INTO `vehiculos` VALUES (1,'qwe123','Camion dos ejes','2 toneladas'),(2,'123ewq','Camion cuatro ejes','4 toneladas');
/*!40000 ALTER TABLE `vehiculos` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-16 14:53:51
