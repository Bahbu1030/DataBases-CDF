#Queremos tener un listado de todas las categorías.

select CategoriaNombre from categorias;

#Cómo las categorías no tienen imágenes, solamente interesa obtener un listado de CategoriaNombre y Descripcion.

select CategoriaNombre, Descripcion from categorias;

#Obtener un listado de los productos.
select * from productos;

#¿Existen productos discontinuados? (Discontinuado = 1).

select * from productos where Discontinuado = 1;

# Para el viernes hay que reunirse con el Proveedor 8. ¿Qué productos son los que nos provee?

select ProveedorID, ProductoNombre from productos where ProveedorID=8;


#Queremos conocer todos los productos cuyo precio unitario se encuentre entre 10 y 22.
select * from producto where productos between 10 and 22;

#Se define que un producto hay que solicitarlo al proveedor si sus unidades en stock son menores al Nivel de Reorden. ¿Hay productos por solicitar?








#En otro listado nuevo, obtener un listado con los siguientes nombres de columnas: NroFactura (FacturaID), Producto (ProductoID), Total (PrecioUnitario*Cantidad).
SELECT FacturaID AS NroFactura, ProductoID AS Producto, PrecioUnitario*Cantidad AS Total
FROM facturadetalle;