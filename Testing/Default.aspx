<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Testing.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            font-size: large;
        }
    </style>
</head>
<form id="form1" runat="server">
    <body style="font-family: Calibri; color: #FFFFFF;" bgcolor="36454F">
        <p class="auto-style1">
            <strong>Map Games</strong></p>
        <p class="auto-style2">
            Your Units</p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" style="font-size: large; font-family: calibri"></asp:TextBox>
        </p>
        <p class="auto-style2">
            Enemy Units</p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server" style="font-size: large; font-family: Calibri"></asp:TextBox>
        </p>
        <p style="font-family: Calibri">
            <span class="auto-style2">Terrain</span><asp:RadioButtonList ID="RadioButtonList1" runat="server" style="font-size: large">
                <asp:ListItem>Desert</asp:ListItem>
                <asp:ListItem>Plains</asp:ListItem>
                <asp:ListItem>Hills</asp:ListItem>
                <asp:ListItem>Mountains</asp:ListItem>
                <asp:ListItem>Urban</asp:ListItem>
                <asp:ListItem>Forest</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p>
            <span class="auto-style2">Support (if any)</span><asp:RadioButtonList ID="RadioButtonList2" runat="server" style="font-size: large">
                <asp:ListItem>Naval Bombardment</asp:ListItem>
                <asp:ListItem>Air support</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p class="auto-style3" style="margin-left: 40px">
            How Much Ships</p>
        <p style="margin-left: 40px">
            <asp:TextBox ID="TextBox4" runat="server" style="font-size: large"></asp:TextBox>
        </p>
        <p class="auto-style3" style="margin-left: 40px">
            How Much CAS</p>
        <p style="margin-left: 40px">
            <asp:TextBox ID="TextBox3" runat="server" style="font-size: large"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style2">Enemy Support (if any)</span><asp:RadioButtonList ID="RadioButtonList3" runat="server" style="font-size: large">
                <asp:ListItem>Naval Bombardment</asp:ListItem>
                <asp:ListItem>Air Support</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p class="auto-style2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3">How Much Ships</span></p>
        <p style="margin-left: 40px">
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style3"></asp:TextBox>
        </p>
        <p class="auto-style3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            How Much CAS</p>
        <p style="margin-left: 40px">
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style3"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style2">Is There a River</span><asp:RadioButtonList ID="RadioButtonList4" runat="server">
                <asp:ListItem>Yes</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p class="auto-style2">
            Done?</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Done" BackColor="Maroon" BorderColor="White" ForeColor="White" style="font-family: Calibri; font-size: xx-large; font-weight: 700" />
        </p>
        <p class="auto-style2">
            Roll</p>
        <p>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2"></asp:Label>
        </p>
        <p class="auto-style2">
            Chance</p>
        <p>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style2"></asp:Label>
        </p>
        <p class="auto-style2">
            Outcome</p>
        <p>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style2"></asp:Label>
        </p>
    </form>
</body>
</html>
