﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>无标题页</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><style type="text/css">
<!--
body {
	background-image: url(igm/1.jpg);
}
-->
</style></head>
<body>
    <form id="form1" runat="server">
        &nbsp;
    &nbsp;&nbsp;
        <table align="center">
            <tr>
                <td width="443" align="right" style="width: 443px; height: 132px">                </td>
                <td width="168" style="width: 123px; height: 132px">                </td>
                <td width="222" align="left" style="width: 114px; height: 132px">                </td>
            </tr>
            <tr>
                <td align="right" style="width: 443px">
                    <asp:Label ID="labUserName" runat="server" Font-Size="9pt" Text="ID"></asp:Label></td>
              <td style="font-size: 12pt; width: 123px">
                    <asp:TextBox ID="txtUserName" runat="server" Width="120px"></asp:TextBox></td>
                <td align="left" style="font-size: 12pt; width: 114px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPwd"
                        Display="Dynamic" ErrorMessage="请输入密码！"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName"
                        Display="Dynamic" ErrorMessage="请输入用户名！"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td align="right" style="width: 443px; height: 37px">
                    <asp:Label ID="labPwd" runat="server" Font-Size="9pt" Text="密码"></asp:Label></td>
              <td style="width: 123px; height: 37px">
                    <asp:TextBox ID="txtPwd" runat="server" TextMode="Password" Width="120px"></asp:TextBox></td>
                <td align="left" style="width: 114px; height: 37px">&nbsp;              </td>
            </tr>
            <tr>
                <td align="right" style="width: 443px; height: 19px">
                    <span style="width: 443px"></span>
                    <asp:Label ID="Label4" runat="server" Font-Size="9pt" Text="验证码"></asp:Label></td>
                <td style="width: 123px; height: 19px">
                    <asp:TextBox ID="txtValidate" runat="server" Width="76px"></asp:TextBox>
                    <asp:Label ID="labValidate" runat="server" BackColor="#C0C0FF" ForeColor="Red" Text="Label"></asp:Label></td>
                <td align="left" style="width: 114px; height: 19px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtValidate"
                        Display="Dynamic" ErrorMessage="请输入验证码！"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td align="right" style="width: 443px; height: 47px">
                    &nbsp;<asp:CheckBoxList ID="cblAdminLog" runat="server" Font-Size="8pt">
                        <asp:ListItem>管理员登录</asp:ListItem>
                    </asp:CheckBoxList></td>
                <td style="width: 123px; height: 47px">
                    <asp:Button ID="btnLogin" runat="server" Font-Size="9pt" OnClick="Button1_Click"
                        Text="登录" /><asp:Button ID="btnZhunce" runat="server" CausesValidation="False" Font-Size="9pt"
                            OnClick="btnZhunce_Click" Text="注册" />
                    <span style="width: 443px"></span>
                    <asp:Button ID="btnPwd" runat="server" CausesValidation="False"
                                Font-Size="9pt" OnClick="Button3_Click" Text="忘记密码" />
&nbsp;&nbsp;                </td>
                <td rowspan="1" style="width: 114px; height: 47px"><asp:ValidationSummary ID="ValidationSummary1" runat="server" Font-Size="8pt" Height="24px"
            ShowMessageBox="True" ShowSummary="False" Width="112px" />                </td>
            </tr>
        </table>
</form>
</body>
</html>
