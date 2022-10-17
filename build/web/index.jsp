<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    </head>
    <body>
        <h1>Formulario Empleados</h1>
       <div class="container">
            <form action="" method="post" class="form-group">
                <label for="lbl_codigo" ><b>Nit</b></label>
                <input type="text" class="form-control" name="txt_nit" id="txt_nit" placeholder="Ejemplo: 5353543-5" required>
                <label for="lbl_nombres" ><b>Nombres</b></label>
                <input type="text" class="form-control" name="txt_nombres" id="txt_nombres" placeholder="Ejemplo: Nombre1 Nombre2" required>
                <label for="lbl_apellidos" ><b>Apellidos</b></label>
                <input type="text" class="form-control" name="txt_apellidos" id="txt_apellidos" placeholder="Ejemplo: Apellido1 Apellido2" required>
                <label for="lbl_direccion" ><b>Direccion</b></label>
                <input type="text" class="form-control" name="txt_direccion" id="txt_direccion" placeholder="Ejemplo: #Casa calle zona ciudad" required>
                <label for="lbl_telefono" ><b>Telefono</b></label>
                <input type="number" class="form-control" name="txt_telefono" id="txt_telefono" placeholder="Ejemplo: 5555555" required>
                <label for="lbl_fecha_nacimiento" ><b>Nacimiento</b></label>
                <input type="date" class="form-control" name="txt_fecha_nacimiento" id="txt_fecha_nacimiento" required>
                <br>
                <input type="submit" class="btn btn-primary" name="btn_agregar" id="btn_agregar" value="Agregar" >
            </form>
           <table class="table table-striped table-inverse table-responsive">
               <thead class="thead-inverse">
                   <tr>
                       <th>Nit</th>
                       <th>Nombres</th>
                       <th>Apellidos</th>
                       <th>Direccion</th>
                       <th>Telefono</th>
                       <th>Nacimiento</th>
                       <th>Puesto</th>
                   </tr>
               </thead>
               <tbody>
                   <tr>
                       <td>1234</td>
                       <td>Jose Jose</td> 
                       <td>Lopez Lopez</td> 
                       <td>La Antigua</td> 
                       <td>59880104</td> 
                       <td>1995-01-01</td> 
                   </tr>
                    <tr>
                       <td>1234</td>
                       <td>Jose Jose</td> 
                       <td>Lopez Lopez</td> 
                       <td>La Antigua</td> 
                       <td>59880104</td> 
                       <td>1995-01-01</td> 
                   </tr> 
               </tbody>
           </table>
        </div>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    </body>
</html>
