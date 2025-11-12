
--CREACION VISTAS 

--VISTA PRODUCTOS DISPONIBLES

CREATE VIEW PRODUCTOS_DISPONIBLES AS SELECT producto.id_producto, producto.nombre AS nombre_producto, producto.precio, categoria.nombre AS nombre_categoria FROM producto INNER JOIN categoria on producto.id_categoria=categoria.id_categoria WHERE producto.estado='En Stock';

SELECT * FROM PRODUCTOS_DISPONIBLES;

--VISTA PRODUCTOS

SELECT * FROM PRODUCTO