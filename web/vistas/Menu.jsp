
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title></title>
        <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.rtl.min.css" integrity="sha384-+4j30LffJ4tgIMrq9CwHvn0NjEvmuDCOfk6Rpg2xg7zgOxWWtLtozDEEVvBPgHqE" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.1.3/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdn.datatables.net/1.12.1/css/dataTables.bootstrap5.min.css">
        <link href="css/estilos.css" rel="stylesheet" 
    </head>
    <body id="page-top">
         <nav>
            <a href="#" class="enlace">
            <img src="img/logo.png" class="logo">
            </a>  
            <form action="Srutas" method='post' id='formulario'>
                <nav>
                    <div>  
                        <div>
                            <ul class="">
                                <li><img class="iconos" src="img/inicio.svg"><a href="#" onclick="procesar('menu')">Inicio</a></li>
                                <li><img class="iconos" src="img/categorias.svg"><a href="#" onclick="procesar('Categorias')">Categorias</a></li>
                                <li><img class="iconos" src="img/productos.svg"> <a href="#" onclick="procesar('Productos')">Productos</a></li>
                                <li><img class="iconos" src="img/clientes.svg"><a href="#" onclick="procesar('Clientes')">Clientes</a></li>
                                <li><img class="iconos" src="img/usuarios.svg"><a href="#" onclick="procesar('Usuarios')">Usuarios</a></li>
                                <li><img class="iconos" src="img/venta.svg"><a href="#" onclick="procesar('')">Venta</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </form>
        </nav>             
        <h1>Hola desde menu</h1>
        <script>
            function procesar(accion)
            {
                var tfAccion = document.createElement("INPUT");
                tfAccion.name = "tfAccion";
                tfAccion.type = "hidden";
                tfAccion.value = accion;

                var padre = document.getElementById("formulario");
                padre.appendChild(tfAccion);
                padre.submit();
            }
        </script>
        
    </body>
</html>
