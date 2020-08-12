<%-- 
    Document   : ingresoFacturaIndividual
    Created on : 11-08-2020, 19:40:59
    Author     : diego
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ingreso Factura Individual</h1>
        
        
        <form>
            <table cellspacing="3" cellpadding="3" border="1">
                <tr>
                    <td colspan="3"><b>Proveedor</b></td>
                </tr>
                <tr>
                    <td>Numero de Factura</td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>Rut:</td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>Razon Social:</td>
                    <td><input type="text" disabled="disabled"></td>
                </tr>
                <tr>
                    <td>Giro:</td>
                    <td><input type="text" disabled="disabled"></td>
                </tr>
                <tr>
                    <td>Dirección:</td>
                    <td><input type="text" disabled="disabled"></td>
                </tr>
                <tr>
                    <td>Comuna:</td>
                    <td><input type="text" disabled="disabled"></td>
                </tr>
                <tr>
                    <td>Ciudad</td>
                    <td><input type="text" disabled="disabled"></td>
                </tr>
                <tr>
                    <td>Telefono</td>
                    <td><input type="text" disabled="disabled"></td>
                </tr>
                <tr>
                    <td colspan="3"><b>Receptor</b></td>
                </tr>
                <tr>
                    <td>Fecha de Emisión:</td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>Fecha de Vencimiento:</td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>Forma de Pago:</td>
                    <td><input type="text"></td>                    
                </tr>
                <tr>
                    <td colspan="3"><b>Totales</b></td>
                </tr>
                <tr>
                    <td>Precio Neto</td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>IVA</td>
                    <td><input type="text" disabled="disabled"></td>
                </tr>
                <tr>
                    <td>Total</td>
                    <td><input type="text" disabled="disabled"></td>
                </tr>
            </table>
            <br>
            <br>
            <button>
                Guardar
            </button>
            <button>
                Volver a Modulo
            </button>
        </form>
    </body>
</html>
