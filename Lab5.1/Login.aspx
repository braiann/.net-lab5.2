﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Lab5._1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
            <asp:Label ID="lblBienvenido" runat="server" Text="¡Bienvenido al sistema!"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
            <asp:Label ID="lblUsuario" runat="server" Text="Usuario"></asp:Label>
                </td>
                <td>
            <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
            <asp:Label ID="lblClave" runat="server" Text="Clave"></asp:Label>
                </td>
                <td>
            <asp:TextBox ID="txtClave" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
            <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" OnClick="btnIngresar_Click"/>
                </td>
            </tr>
            <tr>
                <td>
            <asp:LinkButton ID="lnkRecordarClave" runat="server" OnClick="lnkRecordarClave_Click">Olvidé mi clave</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
