﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="Customer.Customer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    
    </div>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Product" Text="Result" />
    </p>
    <p>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    </p>
    </form>
</body>
</html>
