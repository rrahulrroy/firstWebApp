<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CarsWA.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter your first name:&nbsp;
            <asp:TextBox ID="firstNameTextBox" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-bottom: 0px"></asp:TextBox>
            <br />
            <br />
            Enter your last name:&nbsp;&nbsp;
            <asp:TextBox ID="lastNameTextBox" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="submitButton" runat="server" OnClick="Button1_Click" Text="Submit" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
