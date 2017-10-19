<%-- 
    Document   : index
    Created on : 19/10/2017, 03:16:04 AM
    Author     : fredy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>BeerTube</title>
    <link rel="stylesheet" href="css/normalize.css" >
    <link rel="stylesheet" href="css/estilos.css" >
  </head>
  <body>
    <div class="contenedor">
    <header>
      <div class="logo-principal">
        <img src="img/logo.png" class="logo-principal">
      </div>


  <div class="login">
    <br><br>
         
  <input class="login" type="text" name="nombre" id="nombre" placeholder="Nickname" autocomplete="on" required class="conjunto">

  <br><br>
  
  <input class="login" type="text" name="Apellido" id="apellido" placeholder="Password" autocomplete="on" class="conjunto" >
  <br><br>
  <input class="loginboton" id="btn" type="submit"  value="Entrar" class="boton">

      </div>

           <div class="icono-busqueda">
        <img src="img/icono-busqueda2.png" class="icono-busqueda">
        <input type="text" name="Buscar" id="buscar-text" placeholder="Explorar" autocomplete="on" >
      </div>
    

    </header>

 


    <nav id="navegacion">
      <ul>
        <li><a href="Inicio.html">Inicio</a></li>
        <li><a href="#">Categorias</a></li>
        <li><a href="Perfil.html">Tu Canal</a></li>
        <li><a href="Subir.html">Subir</a></li>

      </ul>
    </nav>


<div class="contenedor2">

<div class="videos">
  <h2>Video de Prueba</h2>
    <video class="videos" width="500"  controls preload="metadata" loop poster="img/logo.png">
      <source src="img/codigo.mp4" type="video/mp4">
      <p>Tu navegador no soporta video</p>
    </video>
</div>

<div class="otros-videos">
    <img src="img/icono-video.png" class="videos">
</div><!--cierre del div del otros videos-->

<div class="otros-videos">
    <img src="img/icono-video.png" class="videos">
</div><!--cierre del div del otros videos-->
<div class="otros-videos">
    <img src="img/icono-video.png" class="videos">
</div><!--cierre del div del otros videos-->
<div class="otros-videos">
    <img src="img/icono-video.png" class="videos">
</div><!--cierre del div del otros videos-->
<div class="otros-videos">
    <img src="img/icono-video.png" class="videos">
</div><!--cierre del div del otros videos-->
<div class="otros-videos">
    <img src="img/icono-video.png" class="videos">
</div><!--cierre del div del otros videos-->


<div class="fondo_mensaje esquinas">
	<div class="titular-comentario contenido-comentario esquinas">
		<table cellpadding="0" cellspacing="2">
			<tr>
				<td><img src="img/meme.jpg" width="40px" height="50px" border="0"></td>
				<td width="10px"></td>
				<td><b>xXAlfaXx</b>  (04-09-2017 10:05:37): </td>
			</tr>
		</table>
	</div>
	<div class="texto_mensaje">HUEHEUEHEUEHEUE.</div>
</div><!--comentarios-->
<div class="fondo_mensaje esquinas">
	<div class="titular-comentario contenido-comentario esquinas">
		<table cellpadding="0" cellspacing="2">
			<tr>
				<td><img src="img/meme.jpg" width="40px" height="50px" border="0"></td>
				<td width="10px"></td>
				<td><b>Paleto</b>  (04-09-2017 10:05:37): </td>
			</tr>
		</table>
	</div>
	<div class="texto_mensaje">+10, sos groso sabelo.</div>
</div><!--comentarios-->
<div class="fondo_mensaje esquinas">
	<div class="titular-comentario contenido-comentario esquinas">
		<table cellpadding="0" cellspacing="2">
			<tr>
				<td><img src="img/meme.jpg" width="40px" height="50px" border="0"></td>
				<td width="10px"></td>
				<td><b>^PacoPaco</b>  (04-09-2017 10:05:37): </td>
			</tr>
		</table>
	</div>
	<div class="texto_mensaje">buen video.</div>
</div><!--comentarios-->
<div class="fondo_mensaje esquinas">
	<div class="titular-comentario contenido-comentario esquinas">
		<table cellpadding="0" cellspacing="2">
			<tr>
				<td><img src="img/meme.jpg" width="40px" height="50px" border="0"></td>
				<td width="10px"></td>
				<td><b>safadito45</b>  (04-09-2017 10:05:37): </td>
			</tr>
		</table>
	</div>
	<div class="texto_mensaje">jaja salu2s.</div>
</div><!--comentarios-->





    </div><!--cierre del div del contenedor2-->


<footer>
<nav id="redes">



        <ul>
          <li><a href="#">FaceBook</a></li>
          <li><a href="#">Twitter</a></li>
          <li><a href="#">Contactanos</a></li>
        </ul>
</nav>
</footer>
    </div><!--cierre del div del contenedor-->

  </body>

</html>
