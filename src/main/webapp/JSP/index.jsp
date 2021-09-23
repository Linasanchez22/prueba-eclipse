<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PRIMERA PAGINA JSP</title>
</head>
<body>
<h1>Bienvenidos al mundo del JSP</h1>
<h1>Hola mundo</h1>
<h2>TABLA DE 4 FILAS Y 3 COLUMNAS</h2>
<table border="2" width="300">
<tr>
<td height="30" width="40">Fila 1, celda 1</td>
<td width="40">Fila 1, celda 2</td>
<td width="40">Fila 1, celda 3</td>
</tr>
<tr>
<td height="30">Fila 2, celda 1</td>
<td>Fila 2, celda 2</td>
<td>Fila 2, celda 3</td>
</tr>
<tr>
<td height="30">Fila 3, celda 1</td>
<td>Fila 3, celda 2</td>
<td>Fila 3, celda 3</td>
</tr>
<tr>
<td height="30">Fila 4, celda 1</td>
<td>Fila 4, celda 2</td>
<td>Fila 4, celda 3</td>
</tr>
</table>
<H2>FORMULARIO</H2> 
 <form action="" method="get">
Teclee su nombre:&nbsp;
<input type="text" name="nombreUsuario" id="nombreUsuario"
size="20" maxlength="50" />
<br />
Teclee su clave:&nbsp;
<input type="password" name="clave" id ="clave" size="10"
maxlength="25" />
<br />
Opine sobre mi p&aacute;gina:
<br />
<textarea name="opinion" id="opinion" cols="50" rows="5"
wrap="virtual">
</textarea>
<br />
<input type="submit" id="botonAceptar" name="botonAceptar"
value="Aceptar" />
&nbsp;&nbsp;
<input type="reset" id="botonBorrar" value="Borrar" />
</form>
<br>
 <h2> Hoy es:
<%= new java.util.Date() %>
</h2>
 <%
java.util.Calendar ahora = java.util.Calendar.getInstance();
int hora = ahora.get(java.util.Calendar.HOUR_OF_DAY); 
%>

</body>
</html>