<!DOCTYPE html>
<html>
<head>
<title>PRODUCTOS</title>
</head>
<body>
<h2>Registro</h2>
<form action="rs/producto-service/new" method="POST">
	<label for="rproducto">Descripci�n  </label> <input name="pNombre" /> <br />
	<label for="rproducto">Unidad venta </label> <input name="pUnivta" /> <br />
	<label for="rproducto">Precio       </label> <input name="pPrecio" /> <br />
    <label for="rproducto">Stock        </label> <input name="pStock" /> <br />
	<input type="submit" value="Actualizar" />
</form>
<br />
<br />
<h2>Consulta</h2>
<form action="rs/producto-service/codigo/" method="GET">
	<label for="bproducto">C�digo </label> <input name="pProCodigo" /> <br />
	<input type="submit" value="Filtrar" />
</form>
<br />
<br />
<h2>Productos</h2>
<a href="rs/producto-service/productos">Obtener productos</a>
<br />	
</body>
</html>