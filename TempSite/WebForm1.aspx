<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TempSite.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Testing Our Web Service BERKAY</title>
    <style type="text/css">
        .auto-style1 {
            width: 55%;
            height: 199px;
        }
        .auto-style2 {
            width: 223px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            This is to Test Our Web Service<br />
            Deneme yapılır, WebForm1.aspx dosyası üzerinden Desgin&#39;da işlem yapılıyor.<br />
        </div>
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style2">Sıcaklığı Gir</td>
                <td>
                    <asp:TextBox ID="TxtTemperature" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="BtnConvert" runat="server" Text="Çevir" OnClick="BtnConvert_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Temperature in Celsius:</td>
                <td>
                    <asp:Label ID="CelsiusLabel" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Temperature in Fahrenheit:</td>
                <td>
                    <asp:Label ID="FahrenheitLabel" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
