<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrderForm.aspx.cs" Inherits="FutureValue.OrderForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Varinder Singh</title>
    <style type="text/css">
        <!-- CSS code form the generated styles -->
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <img alt="Muarch" class="style1"
            src="Images/Murach_image.jpg"  /><br />
        <link href="StyleSheet1.css" rel="stylesheet" />
        <h1>401K Future Value Calculator</h1>
        <table class="style2">
            <tr>
                <td class="style3">Monthly investment</td>
                <td><asp:DropDownList ID="ddlMonthlyInvestment"
                    runat="server" Width="106px">
                   </asp:DropDownList></td>
            </tr>
            <tr>
                <td class="style3">Annual interest rate</td>
                <td><asp:TextBox ID="txtInterestRate" runat="server"
                    Width="100px">3.0</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">Number of years</td>
                <td><asp:TextBox ID="txtYears"  runat="server"
                       Width="100px">10</asp:TextBox>
               </td>
            </tr>
            <tr>
                <td class="style3">Future value</td>
                <td><asp:Label ID="lblFutureValue" runat="server"
                    Font-Bold="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="style3"><asp:Button ID="btnCalculate"
                    runat="server" Text="Calculate" Width="100px"
                    OnClick="btnCalculate_Click" /></td>
                <td><asp:Button ID="btnClear" runat="server"
                     Text="Clear" Width="100px"
                     OnClick="btnClear_Click"
                    CausesValidation="false" />
               </td>
            </tr>


       </table>
       <br />
        <!--aspx code for the field validators-->
    </div>
    </form>
</body>
</html>
