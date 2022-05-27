use neptunobd4;

select * from categoria;
insert into categoria (IdCategoria, NombreCategoria, Descripcion)
values (9, 'Licores', 'Licores nacionales y extranjeros');

select * from producto;
insert into producto (IdProducto, NombreProducto, IdProveedor, IdCategoria, CantidadPorUnidad, PrecioUnidad, UnidadesEnExistencia, UnidadesEnPedido, NivelNuevoPedido, Suspendido)
values (78, 'Tequila Jose Cuervo', 5, 9, '18 cajas', 135, 2, 1, 1, 0), 
(79, 'Aguardiente Antioqueño', 6,  9, '100 cajas', 30.000, 12, 11, 1, 0), 
(80, 'Whisky Buchanan', 7, 9, '200.000 cajas', 70.000, 13, 11, 1, 0 );

select * from pedido ORDER BY IdPedido desc; 
insert into pedido (IdPedido, IdCliente, IdEmpleado, FechaPedido, FechaEntrega, FechaEnvio, IdEmpresasTransporte, Cargo, Destinatario, DireccionDestinatario, CiudadDestinatario, RegionDestinatario, CodPostalDestinatario, PaisDestinatario)
values (11081, 'OTTIK', 6, '1998-07-07', '1998-08-08','1998-07-09', 3, 'Representante De Ventas', 'Ottilies Käseladen', 'Mehrheimerstr. 369', 'Köln', null, 50739, 'Alemania');


