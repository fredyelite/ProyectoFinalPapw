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
    </header>

      <div class="icono-busqueda">
        <img src="img/icono-busqueda2.png" class="icono-busqueda">
        <input class="barra" type="text" name="Buscar" id="buscar-text" placeholder="Explorar" autocomplete="on" class="buscar" >
      </div>




    <nav id="navegacion">
      <ul>
 <li><a href="Inicio.html">Inicio</a></li>
        <li><a href="#">Categorias</a></li>
        <li><a href="Perfil.html">Tu Canal</a></li>
        <li><a href="Subir.html">Subir</a></li>
      </ul>
    </nav>


<div class="formularios">
<div class="contenedor-formularios">

  <br><br>

  <legend>Registrate</legend>
<br>
  <img src="img/user01.png" class="imagen-usuario">
  <input type="submit"  value="Cargar" class="boton">

  <br><br><br>
  <label for"nombre">Nombre:</label>
  <input type="text" name="nombre" id="nombre" placeholder="Tu Nombre" autocomplete="on" required class="conjunto">

  <br><br>
  <label for"apellido">Apellido:</label>
  <input type="text" name="Apellido" id="apellido" placeholder="Tu Apellido" autocomplete="on" class="conjunto" >
  <br><br>
  <label for"nickname">Nickname:</label>
  <input type="text" name="Nickname" id="nick" placeholder="Nickname" autocomplete="on" class="conjunto" >
  <br><br>
  <label for"email">E-mail:</label>
  <input type="text" name="Email" id="email" placeholder="Ejemplo@ejemplo.com" autocomplete="on" class="conjunto" >
  <br><br>
  <label for"email">Confirmar E-mail:</label>
  <input type="text" name="Email" id="email" placeholder="Ejemplo@ejemplo.com" autocomplete="on" class="conjunto" >

  <br><br>
  <label for="sexo">Sexo:</label><br>
  <input type="radio" id="sexo" name="sexo" value="hombre" checked autofocus class="conjunto">hombre <br>
  <input type="radio" id="sexo" name="sexo" value="mujer"class="conjunto">mujer <br>
  <input type="radio" id="sexo" name="sexo" value="otro" class="conjunto">otro <br>
  <br><br>

  <label>Fecha de cumpleaños </label>
  <input type="date" name="fecha" class="fecha">
  <br><br>
  <input type="submit"  value="Enviar" class="boton">
</div><!--cierre del div del contenedor-formularios-->
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
