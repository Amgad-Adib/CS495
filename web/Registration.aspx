<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 21px;
        }
        .auto-style3 {
            width: 156px;
        }
        .auto-style4 {
            width: 156px;
            height: 10px;
        }
        .auto-style5 {
            height: 10px;
        }
        .auto-style6 {
            width: 156px;
            height: 65px;
        }
        .auto-style7 {
            height: 65px;
        }
        .auto-style8 {
            width: 156px;
            height: 35px;
        }
        .auto-style9 {
            height: 35px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="5">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Text="New Student"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Font-Size="Large" Text="First Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="Last Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="1">
                    <asp:Label ID="Label19" runat="server" Font-Size="Large" Text="Country "></asp:Label>
                </td>
                <td colspan="1">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                    </asp:DropDownList>
                    4</td>
                <td colspan="1">&nbsp;</td>
                <td colspan="1">&nbsp;</td>
                <td colspan="1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:CheckBox ID="CheckBox3" runat="server" OnCheckedChanged="CheckBox3_CheckedChanged" />
                </td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Font-Size="Large" Text="Email"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label16" runat="server" Font-Size="Large" Text="Nationality"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label17" runat="server" Font-Size="Large" Text="Address"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Font-Size="Large" Text="Phone number "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Font-Size="Large" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label9" runat="server" Font-Size="Large" Text="Confirm Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label10" runat="server" Font-Size="Large" Text="Faculty"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label11" runat="server" Font-Size="Large" Text="Birth-Date"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="88px" Width="238px">
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label13" runat="server" Font-Size="Large" Text="Bus"></asp:Label>
                </td>
                <td>
                    <asp:CheckBox ID="CheckBox2" runat="server" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label18" runat="server" Font-Size="Large" Text="Picture"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
