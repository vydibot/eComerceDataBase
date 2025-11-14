CREATE TABLE PRODUCTO(
id_producto int primary key,
nombre varchar,
descripcion varchar,
precio float,
estado varchar,

id_categoria int
);

CREATE TABLE CLIENTE(
id_cliente int primary key,
nombre varchar,
apellido varchar,
email varchar,
telefono varchar
contrasena varchar
);

CREATE TABLE DIRECCION (
id_direccion int primary key,
ciudad varchar,
codigo_postal varchar,
departamento varchar,
d_especificada varchar
);

CREATE TABLE CATEGORIA(
id_categoria int primary key,
nombre varchar,
decripcion varchar
);

CREATE TABLE PEDIDO(
id_pedido int primary key,
fecha_pedido timestamp,
estado varchar,

id_cliente int,
id_metodo int,
id_direccion int

);

CREATE TABLE DETALLE_PEDIDO(
id_detalle_pedido int primary key,

id_pedido int,
id_producto int,

cantidad int
);

CREATE TABLE METODO_PAGO(
id_metodo int primary key,
tipo varchar,
detalles_pago varchar
);

CREATE TABLE CARRITO(
id_carrito int primary key,


id_cliente int
);

CREATE TABLE DETALLE_CARRITO(
id_detalle_carrito int primary key,


id_carrito int,
id_producto int,

cantidad int
);


CREATE TABLE INVENTARIO_PRODUCTO(
id_inventario int primary key,

id_producto int
);

CREATE TABLE DETALLE_INVENTARIO(
id_detalle_inventario int primary key,

id_inventario int,

stock int,
id_direccion int

);





