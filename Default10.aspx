﻿<%@ page title="" language="C#" theme="SkinFile" masterpagefile="~/MasterPage3.master" autoeventwireup="true" inherits="Default10, App_Web_cn5pc3t4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder6" Runat="Server">

    <div>
        

        <table class="auto-style1" style="background-color:gray; border-radius:25px">
            <tr>
                <td colspan="2" align="center">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="center">Email_id</td>
                <td align="center">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center">Mob_no</td>
                <td align="center">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enter" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        

    </div>

</asp:Content>

