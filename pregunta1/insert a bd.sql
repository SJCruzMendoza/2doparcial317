insert into categoria (nombre,descripcion) values ('Golosinas','');
insert into categoria (nombre,descripcion) values ('Viveres','');
insert into categoria (nombre,descripcion) values ('Refrescos','');
insert into categoria (nombre,descripcion) values ('Electrodomesticos','');
insert into categoria (nombre,descripcion) values ('Limpieza','');
insert into categoria (nombre,descripcion) values ('Fragiles','');
insert into categoria (nombre,descripcion) values ('Perecederos','');
GO
--articulo
insert into articulo(idcategoria,codigo,nombre,precio_venta,stock,descripcion,estado)values (1,'CER-A','Pipoca',1.5,10,'ceral de 20 gr',1);
insert into articulo(idcategoria,codigo,nombre,precio_venta,stock,descripcion,estado)values (3,'HAR','Harina',35,20,'Harinaargentina 1@',1);
insert into articulo(idcategoria,codigo,nombre,precio_venta,stock,descripcion,estado)values (4,'RE2','CocaCola',5.7,50,'pack en 6 Unidades',1);
insert into articulo(idcategoria,codigo,nombre,precio_venta,stock,descripcion,estado)values (5,'ELEC-2','Plancha',43.5,20,'de 200w',1);
insert into articulo(idcategoria,codigo,nombre,precio_venta,stock,descripcion,estado)values (6,'LAV1','LavaVajilla',13.2,12,'saca grasa',1);
insert into articulo(idcategoria,codigo,nombre,precio_venta,stock,descripcion,estado)values (7,'FRA-1','Huevo',1,24,'huevos de 1',1);
insert into articulo(idcategoria,codigo,nombre,precio_venta,stock,descripcion,estado)values (8,'LECH1','Lechuga',3.5,18,'Lechuga mallasilla',1);
GO
--persona
insert into persona(tipo_persona,nombre,tipo_documento,num_documento,direccion,telefono,email) values ('comprador','julian alvarez','CI','123456','vf zona n 456','742115478','ja@gmail.com');
insert into persona(tipo_persona,nombre,tipo_documento,num_documento,direccion,telefono,email) values ('comprador','leo garcia','CI','4123456','villa adela zona n 4','763815478','leoGar@gmail.com');
insert into persona(tipo_persona,nombre,tipo_documento,num_documento,direccion,telefono,email) values ('comprador','juana Sanchez','CI','2123456','el carmen zona n 1256','796315478','JuaSa@gmail.com');
insert into persona(tipo_persona,nombre,tipo_documento,num_documento,direccion,telefono,email) values ('comprador','guimer Fernaandez','CI','5113456','cornejo zona n 61','787545478','Gfernacho@gmail.com');
insert into persona(tipo_persona,nombre,tipo_documento,num_documento,direccion,telefono,email) values ('comprador','soledad lopez','CI','723456','villa fatima zona n 14456','766355478','SoLopja@gmail.com');
insert into persona(tipo_persona,nombre,tipo_documento,num_documento,direccion,telefono,email) values ('comprador','yuiliza serpentgui','CI','18723456','vf zona n 456','7400218','Serpja@gmail.com');
GO
-- rol
insert into rol(nombre,descripcion,estado) values ('operador','operadores',1);
insert into rol(nombre,descripcion,estado) values ('Administrador','Admin',1);
insert into rol(nombre,descripcion,estado) values ('proveedorsr','provr',1);
GO
--usuario
insert into usuario(idrol,nombre,tipo_documento,num_documento,direccion,telefono,email,pwd,estado) values (1,'Salas Aiel','CI','234578','los linces cale 3 n 236','2314589','slaaiel@hotmail.com',12345,1);
insert into usuario(idrol,nombre,tipo_documento,num_documento,direccion,telefono,email,pwd,estado) values (2,'Fernandez Carlos','CI','3444578','los pinos 33 n 236','458559','ff_aaiel@hotmail.com',12345,1);
insert into usuario(idrol,nombre,tipo_documento,num_documento,direccion,telefono,email,pwd,estado) values (3,'Clarosz Juan Carlos','CI','114578','El alto villadolores n 1236','555559','clarosel@hotmail.com',12345,1);

GO
--ingreso
insert into ingreso(idproveedor,idusuario,tipo_comprobante,serie_comprobante,num_comprobante,fecha,impuesto,total,estado)values (1,1,'factura','001','a123','05/10/2022',13.5,200,1);
insert into ingreso(idproveedor,idusuario,tipo_comprobante,serie_comprobante,num_comprobante,fecha,impuesto,total,estado)values (2,1,'factura','002','a2123','02/09/2022',13.5,1200,1);
insert into ingreso(idproveedor,idusuario,tipo_comprobante,serie_comprobante,num_comprobante,fecha,impuesto,total,estado)values (3,1,'factura','041','a3123','05/10/2022',13.5,12.3,1);
insert into ingreso(idproveedor,idusuario,tipo_comprobante,serie_comprobante,num_comprobante,fecha,impuesto,total,estado)values (4,1,'factura','061','a4123','07/10/2022',13.5,42,1);
insert into ingreso(idproveedor,idusuario,tipo_comprobante,serie_comprobante,num_comprobante,fecha,impuesto,total,estado)values (3,1,'factura','071','a5123','08/10/2022',13.5,81,1);
insert into ingreso(idproveedor,idusuario,tipo_comprobante,serie_comprobante,num_comprobante,fecha,impuesto,total,estado)values (5,1,'factura','0501','a5123','15/10/2022',13.5,32.5,1);
GO
--venta
insert into venta(idcliente,idusuario,tipo_comprobante,serie_comprobante,num_comprobante,fecha_hora,impuesto,total,estado) values (1,1,'factura','001','05/10/2022','12:14',13.5,45,'ja@gmail.com');
insert into venta(idcliente,idusuario,tipo_comprobante,serie_comprobante,num_comprobante,fecha_hora,impuesto,total,estado) values (2,3,'factura','0021','06/10/2022','13:14',13.5,245,'sadaja@gmail.com');
insert into venta(idcliente,idusuario,tipo_comprobante,serie_comprobante,num_comprobante,fecha_hora,impuesto,total,estado) values (3,2,'factura','0021','07/10/2022','14:14',13.5,485,'sdaja@gmail.com');
insert into venta(idcliente,idusuario,tipo_comprobante,serie_comprobante,num_comprobante,fecha_hora,impuesto,total,estado) values (1,1,'factura','00121','08/10/2022','15:14',13.5,145,'adja@gmail.com');
GO
