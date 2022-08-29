

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="generator" content="Hugo 0.88.1">
        <title>Peliculas</title>
        <link rel="canonical" href="https://getbootstrap.com/docs/4.6/examples/album/">
        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <style>
            .bd-placeholder-img {
                font-size: 1.125rem;
                text-anchor: middle;
                -webkit-user-select: none;
                -moz-user-select: none;
                -ms-user-select: none;
                user-select: none;
            }

            @media (min-width: 768px) {
                .bd-placeholder-img-lg {
                    font-size: 3.5rem;
                }
            }
        </style>

        <script>
            $(document).ready(function () {
                var url = $("#Geeks3").attr('src');
                $("#Geeks2").on('hide.bs.modal', function () {
                    $("#Geeks3").attr('src', '');
                });
                $("#Geeks2").on('show.bs.modal', function () {
                    $("#Geeks3").attr('src', url);
                });
            });
        </script>
    </head>

    <body>
        <!-- NAVBAR de CINEMANIA -->
        <form action="Srutas" method='post' id='formulario'>
            <nav class="navbar navbar-expand-lg navbar-sm-right navbar-dark bg-dark" id="mainNav">
                <div class="container px-5">  
                    <div class="collapse navbar-collapse" id="navbarResponsive">
                        <ul class="navbar-nav ms-auto me-4 my-3 my-lg-0">
                            <li class="nav-item"><a class="nav-link me-lg-4" href="#" onclick="procesar('menu')">Inicio</a></li>
                            <li class="nav-item"><a class="nav-link me-lg-4" href="#" onclick="procesar('Categorias')">Categorias</a></li>
                            <li class="nav-item"><a class="nav-link me-lg-4" href="#" onclick="procesar('Productos')">Productos</a></li>
                            <li class="nav-item"><a class="nav-link me-lg-4" href="#" onclick="procesar('Clientes')">Clientes</a></li>
                            <li class="nav-item"><a class="nav-link me-lg-4" href="#" onclick="procesar('Usuario')">Usuarios</a></li>
                            <li><img class="iconos" src="img/usuarios.svg"><a href="#" onclick="procesar('')">Venta</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </form>   
        
   

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
crossorigin="anonymous"></script>
<script>window.jQuery || document.write('<script src="../assets/js/vendor/jquery.slim.min.js"><\/script>')</script>
<script src="js/bootstrap.bundle.min.js"></script>
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
