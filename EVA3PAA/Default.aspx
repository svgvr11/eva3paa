<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EVA3PAA.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Medidores Inteligentes</title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <nav class="d-flex justify-content-between bg-dark">
            <h4>Medidores Inteligentes</h4>
            <ul>
                <li><a>Ingresar medicion</a></li>
            </ul>
        </nav>
        <div class="container">
            <h1>Medidores Inteligentes</h1>

            <div class="row">
                <div class="col-md-12">
                    <div class="card p-3">
                        <div class="form-group">
                            <label for="DropDownListMedidores">Selecciona un medidor</label>
                            <asp:DropDownList ID="DropDownListMedidores" runat="server" CssClass="form-control"></asp:DropDownList>
                        </div>


                        <div class="form-group">
                            <label for="nombreTxt">Fecha de lectura</label>
                            <asp:TextBox ID="nombreTxt" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label for="horaTxt">Hora</label>
                            <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                            <label for="minutosTxt">Minutos</label>
                            <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label for="valorConsumoTxt">Valor de Consumo</label>
                            <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </form>

    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
</body>
</html>
