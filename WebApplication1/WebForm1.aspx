<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
            color: #0000FF;
        }
        .auto-style2 {
            width: 87%;
        }
        .auto-style3 {
            width: 442px;
        }
        .auto-style4 {
            width: 442px;
            height: 38px;
        }
        .auto-style6 {
            width: 209px;
        }
        .auto-style7 {
            height: 38px;
            width: 209px;
        }
        .auto-style8 {
            width: 741px;
        }
        .auto-style9 {
            width: 741px;
            height: 38px;
        }
        .auto-style10 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>registration</strong></div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">username</td>
                <td class="auto-style6">
                    <asp:TextBox ID="username" runat="server" Width="192px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" CssClass="auto-style10" ErrorMessage="pleas enter your username"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">password</td>
                <td class="auto-style6">
                    <asp:TextBox ID="password" runat="server" TextMode="Password" Width="190px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password" CssClass="auto-style10" ErrorMessage="please enter your password"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">confirm password</td>
                <td class="auto-style7">
                    <asp:TextBox ID="confirmPassword" runat="server" TextMode="Password" Width="189px"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="password" CssClass="auto-style10" ErrorMessage="cannot be empty"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="confirmPassword" CssClass="auto-style10" ErrorMessage="must match passwoed"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">e-mail</td>
                <td class="auto-style6">
                    <asp:TextBox ID="eMail" runat="server" Width="188px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="eMail" CssClass="auto-style10" ErrorMessage="cannot be empty"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="eMail" CssClass="auto-style10" ErrorMessage="must be in correct maner" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">
                    <asp:Button ID="register" runat="server" Text="Add user" Width="208px" />
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style7"></td>
                <td class="auto-style9"></td>
            </tr>
        </table>
    </form>
</body>
</html>
