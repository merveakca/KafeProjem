<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="kafeProjem.AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Site Kafe</title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div style="height:134px; width:500px; background-color: #0099FF; margin-left: 360px;">
            <asp:Image ID="Image1" runat="server" Height="131px" Width="498px" ImageUrl="~/resimler/1.jpg" />
        </div>

        <div style="height:20px; width:500px; background-color: #FFFFFF;"></div>

        <div style="height:20px; width:500px; background-color: #00FFFF;">Kişi Bilgi Kartı</div>

        <div style="height:20px; width:500px; background-color: #FF66CC;">Merve Akça</div>
                
        <div style="height:20px; width:500px; background-color: #ff6a00;" class="auto-style1"><strong>35</strong></div>
        
        <div style="height:20px; width:500px; background-color: #b6ff00;">Uludağ Üniversitesi</div>

        <div style="height:20px; width:500px; background-color: #FF66CC;">Fizikçi</div>

    </form>
</body>
</html>
