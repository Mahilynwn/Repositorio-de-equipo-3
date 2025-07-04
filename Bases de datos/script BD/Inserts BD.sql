-- Script para poblar la base de datos mydb con datos de prueba
USE `mydb`;

-- Poblar tabla jornada (debe ir primero por las dependencias)
INSERT INTO jornada (id_jornada, nombre_jornada) VALUES
(1, 'Mañana'),
(2, 'Tarde'),
(3, 'Noche'),
(4, 'madrugada');

-- Poblar tabla modalidad
INSERT INTO modalidad (id_modalidad, nombre_modalidad) VALUES
(1, 'Presencial'),
(2, 'sincronica');

-- Poblar tabla coordinacion
INSERT INTO coordinacion (nombre_coordinacion, correo_coordinacion) VALUES
('Sistemas de Información', 'sistemas@sena.edu.co'),
('Tecnologiía e innovación', 'tecnologia@sena.edu.co'),
('Administración de Empresas', 'administracion@sena.edu.co'),
('Salud y Bienestar', 'salud@sena.edu.co'),
('Coordinacion Academica', 'academica@sena.edu.co');

-- Poblar tabla programas
INSERT INTO programas (id_programas, nombre_programa, nivel_formacion, duracion, jornada_id, modalidad_id, coordinacion_id) VALUES
(1001, 'Análisis y Desarrollo de Software', 'Tecnólogo', '24 meses', 1, 1, 1),
(1002, 'Técnico en Sistemas', 'Técnico', '18 meses', 2, 1, 1),
(1003, 'Redes y Telecomunicaciones', 'Tecnólogo', '24 meses', 1, 2, 2),
(1007, 'Administración de Empresas', 'Tecnólogo', '24 meses', 2, 2, 4),
(1008, 'Contabilidad y Finanzas', 'Técnico', '18 meses', 1, 1, 4);


-- Poblar tabla Usuario (30 usuarios)
INSERT INTO Usuario (p_nombre, s_nombre, p_apellido, s_apellido, tipo_documento, num_documento, correo, contraseña) VALUES
('Carlos', 'Andrés', 'García', 'López', 'CC', 1234567890, 'carlos.garcia@sena.edu.co', 'password123'),
('María', 'Elena', 'Rodríguez', 'Martínez', 'CC', 1234567891, 'maria.rodriguez@sena.edu.co', 'password123'),
('Juan', 'Pablo', 'Hernández', 'González', 'CC', 1234567892, 'juan.hernandez@sena.edu.co', 'password123'),
('Ana', 'Sofía', 'Jiménez', 'Torres', 'CC', 1234567893, 'ana.jimenez@sena.edu.co', 'password123'),
('Luis', 'Fernando', 'Vargas', 'Ruiz', 'CC', 1234567894, 'luis.vargas@sena.edu.co', 'password123'),
('Patricia', 'Isabel', 'Morales', 'Castro', 'CC', 1234567895, 'patricia.morales@sena.edu.co', 'password123'),
('Roberto', 'José', 'Sánchez', 'Díaz', 'CC', 1234567896, 'roberto.sanchez@sena.edu.co', 'password123'),
('Carmen', 'Lucía', 'Ramírez', 'Peña', 'CC', 1234567897, 'carmen.ramirez@sena.edu.co', 'password123'),
('Miguel', 'Ángel', 'Flores', 'Vega', 'CC', 1234567898, 'miguel.flores@sena.edu.co', 'password123'),
('Laura', 'Cristina', 'Mendoza', 'Silva', 'CC', 1234567899, 'laura.mendoza@sena.edu.co', 'password123'),
('Diego', 'Alejandro', 'Ortega', 'Ramos', 'CC', 1234567800, 'diego.ortega@sena.edu.co', 'password123'),
('Sandra', 'Milena', 'Guerrero', 'Herrera', 'CC', 1234567801, 'sandra.guerrero@sena.edu.co', 'password123'),
('Andrés', 'Felipe', 'Rojas', 'Medina', 'CC', 1234567802, 'andres.rojas@sena.edu.co', 'password123'),
('Claudia', 'Patricia', 'Aguilar', 'Cortés', 'CC', 1234567803, 'claudia.aguilar@sena.edu.co', 'password123'),
('Fernando', 'Antonio', 'Delgado', 'Paredes', 'CC', 1234567804, 'fernando.delgado@sena.edu.co', 'password123'),
('Gloria', 'Esperanza', 'Parra', 'Bautista', 'CC', 1234567805, 'gloria.parra@sena.edu.co', 'password123'),
('Javier', 'Enrique', 'Cárdenas', 'Molina', 'CC', 1234567806, 'javier.cardenas@sena.edu.co', 'password123'),
('Mónica', 'Alejandra', 'Ospina', 'Restrepo', 'CC', 1234567807, 'monica.ospina@sena.edu.co', 'password123'),
('Ricardo', 'Javier', 'Muñoz', 'Salazar', 'CC', 1234567808, 'ricardo.munoz@sena.edu.co', 'password123'),
('Beatriz', 'Elena', 'Castaño', 'Giraldo', 'CC', 1234567809, 'beatriz.castano@sena.edu.co', 'password123'),
('Sergio', 'Iván', 'Valencia', 'Quintero', 'CC', 1234567810, 'sergio.valencia@sena.edu.co', 'password123'),
('Liliana', 'María', 'Bedoya', 'Alzate', 'CC', 1234567811, 'liliana.bedoya@sena.edu.co', 'password123'),
('Óscar', 'David', 'Henao', 'Cardona', 'CC', 1234567812, 'oscar.henao@sena.edu.co', 'password123'),
('Paola', 'Andrea', 'Vélez', 'Jaramillo', 'CC', 1234567813, 'paola.velez@sena.edu.co', 'password123'),
('Hernán', 'Darío', 'Mesa', 'Londoño', 'CC', 1234567814, 'hernan.mesa@sena.edu.co', 'password123'),
('Yolanda', 'Rocío', 'Arbeláez', 'Gómez', 'CC', 1234567815, 'yolanda.arbelaez@sena.edu.co', 'password123'),
('Germán', 'Alberto', 'Escobar', 'Ríos', 'CC', 1234567816, 'german.escobar@sena.edu.co', 'password123'),
('Rosa', 'María', 'Arango', 'Franco', 'CC', 1234567817, 'rosa.arango@sena.edu.co', 'password123'),
('Álvaro', 'Hernando', 'Zapata', 'Mejía', 'CC', 1234567818, 'alvaro.zapata@sena.edu.co', 'password123'),
('Martha', 'Cecilia', 'Correa', 'Montoya', 'CC', 1234567819, 'martha.correa@sena.edu.co', 'password123');

-- Poblar tabla rol
INSERT INTO rol (id_rol, nombre_rol) VALUES
(1, 'Coordinador'),
(2, 'Aprendiz'),
(3, 'Guarda de Seguridad'),
(4, 'Administrador'),
(5, 'Instructor');


-- Poblar tabla user_rol
INSERT INTO user_rol (id_usuario, id_rol) VALUES
(1, 1), (2, 1), (3, 1), (4, 1), (5, 4), (5, 1),
(6, 2), (7, 5), (8, 2), (9, 5), (10, 2),
(11, 5), (12, 2), (13, 5), (14, 2), (15, 5),
(16, 2), (17, 2), (18, 2), (19, 2), (20, 2),
(21, 2), (22, 2), (23, 2), (24, 2), (25, 3),
(26, 3), (27, 3), (28, 3), (29, 3), (30,3);

-- Poblar tabla Coordinador
INSERT INTO Coordinador (Usuario_id_usuario, coordinacion_id_coordinacion) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);
-- Poblar tabla instructor
INSERT INTO instructor (Usuario_id_usuario, email, telefono, coordinacion, fichas_asignadas, estado, jornada_id_jornada, programas_id_programas) VALUES
(7, 'instructor2@sena.edu.co', '3001234568', 'Técnico en Sistemas', '2567892', 'Activo', 2, 1002),
(9, 'instructor4@sena.edu.co', '3001234570', 'Redes y Telecomunicaciones', '2567895', 'Activo', 3, 1003),
(11, 'instructor6@sena.edu.co', '3001234572', 'Mecánica Industrial', '2567898', 'Activo', 2, 1007),
(13, 'instructor8@sena.edu.co', '3001234574', 'Administración de Empresas', '2567900', 'Activo', 1, 1008),
(15, 'instructor10@sena.edu.co', '3001234576', 'Salud y Bienestar', '2567902', 'Activo', 2, 1002);

-- Poblar tabla guarda_seguridad
INSERT INTO guarda_seguridad (Usuario_id_usuario, turno, fecha_ingreso, estado) VALUES
(25, 'Mañana', '2024-01-15', 'Activo'),
(26, 'Tarde', '2024-02-20', 'Activo'),
(27, 'Noche', '2024-05-20', 'Activo'),
(28, 'Mañana', '2024-01-16', 'Activo'),
(29, 'Tarde', '2024-02-21', 'Activo'),
(30, 'Noche', '2024-05-22', 'Activo');

-- Poblar tabla aprendiz
INSERT INTO aprendiz (Usuario_id_usuario, Num_ficha, programas_id_programas, jornada_id_jornada) VALUES
(6, 2567890, 1001, 1),
(8, 2567891, 1001, 1),
(10, 2567892, 1002, 2),
(12, 2567893, 1003, 1),
(14, 2567894, 1003, 1),
(16, 2567890, 1001, 1),
(17, 2567891, 1001, 1),
(18, 2567892, 1002, 2),
(19, 2567893, 1003, 1),
(20, 2567894, 1003, 1),
(21, 2567895, 1007, 3),
(22, 2567896, 1008, 1),
(23, 2567897, 1007, 1),
(24, 2567898, 1008, 2);


-- Poblar tabla ambiente
INSERT INTO ambiente (id_ambiente, num_ambiente, capacidad, tipo_ambiente, estado, coordinacion_id) VALUES
(101, 101, 30, 'Aula de Sistemas', 'Disponible', 1),
(102, 102, 25, 'Laboratorio de Programación', 'Disponible', 1),
(201, 201, 20, 'Laboratorio de Electrónica', 'Disponible', 2),
(202, 202, 25, 'Taller de Telecomunicaciones', 'Disponible', 2),
(401, 401, 40, 'Aula de Administración', 'Disponible', 3),
(501, 501, 25, 'Laboratorio de Enfermería', 'Disponible', 4),
(601, 601, 30, 'Aula de deportes', 'Disponible', 4);

-- Poblar tabla tipo_incidente
INSERT INTO tipo_incidente (id_tipo_inc, tipo_incidente, observacion_inc) VALUES
(1, 'Daño de Equipo', 'Equipos dañados o averiados'),
(2, 'Emergencia Médica', 'Situaciones médicas de emergencia');


-- Poblar tabla registro_incidente
INSERT INTO registro_incidente (descripcion, fecha_incidente, hora_incidente, ambiente_id, tipo_inc_id, id_usuario_registra) VALUES
('Computador presenta fallas en el arranque', '2024-03-15', '10:30:00', 101, 1, 28),
('Falta un mouse en ambiente ', '2024-03-25', '08:45:00', 102, 1, 28),
('Estudiante dañó equipo', '2024-04-05', '11:30:00', 501, 1, 28);

-- Poblar tabla tipo_recurso
INSERT INTO tipo_recurso (id_tipo_recurso, recurso_tipo, descripcion_tipo) VALUES
(1, 'Computador', 'Equipos de cómputo'),
(2, 'Proyector', 'Equipos de proyección'),
(3, 'Televidor','herramienta visual');

-- Poblar tabla recursos
INSERT INTO recursos (serial_recurso, num_recurso, nombre_recurso, tipo_recurso, estado, observacion, ambiente_id) VALUES
('PC001', 1, 'Computador Dell Optiplex', 1, 'Disponible', 'Estado: Bueno', 101),
('PC002', 2, 'Computador HP Pavilion', 1, 'En mantenimiento', 'Estado: Regular', 101),
('PC003', 3, 'Computador Lenovo ThinkCentre', 1, 'Dañado', 'Estado: Bueno', 102),
('PROY001', 1, 'Proyector Epson', 2, 'Disponible', 'Estado: Excelente', 101),
('PROY002', 2, 'Proyector Sony', 2, 'Disponible', 'Estado: Bueno', 401);

-- Poblar tabla registro_minuta
INSERT INTO registro_minuta (fecha_hora_recibo, fecha_hora_entrega, novedad, responsable, descripcion_min, estado, ambiente_id, Usuario_id_usuario, guarda_seguridad_Usuario_id_usuario) VALUES
('2024-06-01 07:00:00', '2024-06-01 18:00:00', 'Todo en orden', 'Carlos García', 'Entrega normal del ambiente', 'Ocupado',  101, 1, 28),
('2024-06-02 07:00:00', '2024-06-02 18:00:00', 'Proyector con fallas', 'María Rodríguez', 'Proyector presenta intermitencias', 'Ocupado', 102, 2, 28),
('2024-06-03 07:00:00', '2024-06-03 18:00:00', 'Sin novedades', 'Juan Hernández', 'Ambiente en perfecto estado', 'Ocupado', 201, 3, 29);

-- Poblar tabla registro_asistencia (múltiples registros por aprendiz)
INSERT INTO registro_asistencia (fecha_asistencia, estado_asistencia, jornada_id, aprendiz_Usuario_id_usuario) VALUES
-- Aprendiz 16

('2024-06-02', 'S', 1, 16),
('2024-06-03', 'R', 1, 16),
('2024-06-04', 'S', 1, 16),
('2024-06-05', 'N', 1, 16),

-- Aprendiz 17

('2024-06-02', 'S', 1, 17),
('2024-06-03', 'S', 1, 17),
('2024-06-04', 'R', 1, 17),
('2024-06-05', 'S', 1, 17),
-- Aprendiz 18
('2024-06-01', 'S', 2, 18),
('2024-06-02', 'N', 2, 18),
('2024-06-03', 'N', 2, 18),
('2024-06-05', 'S', 2, 18),
-- Aprendiz 19
('2024-06-01', 'S', 1, 19),
('2024-06-03', 'S', 1, 19),
('2024-06-04', 'N', 1, 19),
('2024-06-05', 'S', 1, 19),
-- Aprendiz 20
('2024-06-01', 'S', 1, 20),
('2024-06-02', 'S', 1, 20),
('2024-06-04', 'S', 1, 20),
('2024-06-05', 'S', 1, 20),
-- Aprendiz 21
('2024-06-01', 'S', 3, 21),
('2024-06-02', 'S', 3, 21),
('2024-06-04', 'S', 3, 21),
('2024-06-05', 'N', 3, 21),
-- Más registros para otros aprendices
('2024-06-01', 'S', 1, 22),
('2024-06-02', 'N', 1, 22),
('2024-06-03', 'N', 1, 22),
('2024-06-02', 'S', 1, 23),
('2024-06-01', 'S', 2, 24),
('2024-06-02', 'R', 2, 24);


-- Verificar el conteo total de registros
SELECT 'Total de registros insertados:' as Info;
SELECT 'Usuario' as Tabla, COUNT(*) as Registros FROM Usuario
UNION ALL
SELECT 'coordinacion', COUNT(*) FROM coordinacion
UNION ALL
SELECT 'Coordinador', COUNT(*) FROM Coordinador
UNION ALL
SELECT 'jornada', COUNT(*) FROM jornada
UNION ALL
SELECT 'modalidad', COUNT(*) FROM modalidad
UNION ALL
SELECT 'programas', COUNT(*) FROM programas
UNION ALL
SELECT 'instructor', COUNT(*) FROM instructor
UNION ALL
SELECT 'guarda_seguridad', COUNT(*) FROM guarda_seguridad
UNION ALL
SELECT 'aprendiz', COUNT(*) FROM aprendiz
UNION ALL
SELECT 'rol', COUNT(*) FROM rol
UNION ALL
SELECT 'user_rol', COUNT(*) FROM user_rol
UNION ALL
SELECT 'ambiente', COUNT(*) FROM ambiente
UNION ALL
SELECT 'tipo_incidente', COUNT(*) FROM tipo_incidente
UNION ALL
SELECT 'registro_incidente', COUNT(*) FROM registro_incidente
UNION ALL
SELECT 'tipo_recurso', COUNT(*) FROM tipo_recurso
UNION ALL
SELECT 'recursos', COUNT(*) FROM recursos
UNION ALL
SELECT 'registro_minuta', COUNT(*) FROM registro_minuta
UNION ALL
SELECT 'registro_asistencia', COUNT(*) FROM registro_asistencia
UNION ALL
SELECT 'alertas_inasistencia', COUNT(*) FROM alertas_inasistencia;