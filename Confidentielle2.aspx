﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confidentielle2.aspx.cs" Inherits="AT4_EX2.Confidentielle2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="#3333FF" Text="Confidentielle2"></asp:Label>
            </p>
            <p>
                <asp:Label ID="lblMessage" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Red"></asp:Label>
            </p>
            <p>
                <asp:Button ID="btnDeconnexion" runat="server" OnClick="btnDeconnexion_Click" Text="Déconnexion" />
            </p>
        </div>
    </form>
</body>
</html>
