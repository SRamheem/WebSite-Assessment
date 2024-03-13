<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Assignment.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <script src="JavaScript.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <!-- Main content area -->

            <table>
                                <!-- Header Section -->

                <tr>
                    <td>
                                                <!-- Company Logo and Name -->

                        <asp:Image ID="InnovaImg" runat="server" ImageUrl="~/Images/CompanyLogo.png" Height="21px" Width="26px" />
                        InnovationHub
                    </td>
                    <td>Products&nbsp; 

                    </td>
                                    <!-- Design Team Section -->

                    <tr>
                        <td>
                                                    <!-- Dropdown for All Brands -->

                            <asp:Image ID="DesignImg" runat="server" ImageUrl="~/Images/designLogo.png" Height="18px" Width="27px" />
                            Design Team
                        </td>
                        <td>

                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>All Brands</asp:ListItem>
                            </asp:DropDownList>

                        </td>
                        <td>
                                                    <!-- Dropdown for Desk -->

                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem>Desk</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                                                    <!-- Dropdown for Tags -->

                            <asp:DropDownList ID="DropDownList3" runat="server">
                                <asp:ListItem>Tags</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                                                    <!-- Button for Sort -->

                            <asp:Button ID="btnSort" runat="server" Text="Sort" />
                        </td>
                        <td
                                                    <!-- Button for Filter -->

                            <asp:Button ID="btnFilter" runat="server" Text="Filter" />
                        </td>
                        <td>
                                                    <!-- Button for Meetings -->

                            <asp:Button ID="btnMeeting" runat="server" Text="Meetings" />
                        </td>
                        <td>
                                                    <!-- Button for Inspect -->

                            <asp:Button ID="btnIncept" runat="server" Text="Inspect/Expert" />
                        </td>
                    </tr>
                                    <!-- Marketing Team Section -->

                    <tr>
                        <td>
                            <asp:Image ID="MarketingImg" runat="server" ImageUrl="~/Images/markering logo.jpg" Height="17px" Width="23px" />
                            Marketing team
                        </td>
                        <td>Brand</td>
                        &nbsp;
                        <td>Description</td>
                        &nbsp;
                        <td>Members</td>
                        &nbsp;
                        <td>Categories</td>
                        &nbsp;
                        <td>Tags</td>
                        &nbsp;
                        <td>Next meetings</td>
                    </tr>
                                    <!-- Development Team Section -->

                    <tr>
                        <td>
                            <asp:Image ID="DevelpomentImg" runat="server" ImageUrl="~/Images/developmentLogo.png" Height="16px" Width="29px" />
                            Developement team
                        </td>
                        <td>&nbsp;
                                                    <!-- Checkbox and Image for Wix -->

                            <asp:CheckBox ID="cbWix" runat="server" />
                            <asp:Image ID="WixImg" runat="server" ImageUrl="~/Images/wixLogo.png" Height="16px" Width="22px" />Wix    

                        </td>
                        <td>&nbsp;Develop a personialized</td>
                        &nbsp;&nbsp;
                        <td>&nbsp;
                                                    <!-- Image for Wix Member -->

                            <asp:Image ID="phtoWix" runat="server" ImageUrl="~/Images/photoWix.jpg" Height="16px" Width="22px" />
                        </td>
                                                                <!-- Additional Teams Section -->

                        <td>&nbsp;Automation</td>
                        <td>&nbsp;#DigitalAutomation</td>
                        <td>&nbsp;in 30 minutes</td>
                    </tr>
                </tr>
                <tr>
                    <td>

                        <asp:Image ID="CreatImg" runat="server" ImageUrl="~/Images/createLogo.png" Height="16px" Width="22px" />
                        Creat a team
                    </td>
                    <td>&nbsp;
                                                <!-- Checkbox and Image for Disney -->

                            <asp:CheckBox ID="cbDisney" runat="server" />
                        <asp:Image ID="imgDisney" runat="server" ImageUrl="~/Images/DisneyLogo.png" Height="16px" Width="22px" />Wix    

                    </td>
                    <td>&nbsp;Introuce a B2B solution</td>
                    &nbsp;&nbsp;
                        <td>&nbsp;
                                                    <!-- Image for Disney Member -->

                            <asp:Image ID="PhtoDisney" runat="server" ImageUrl="~/Images/photoDisney.jpg" Height="16px" Width="22px" />
                        </td>
                    <td>&nbsp;B2B B2C</td>
                    <td>&nbsp;#BusinessPartnership</td>
                    <td>&nbsp;No contact</td>
                </tr>
                <tr>
                                    <!-- Folders Section -->

                    <td>FOLDERS<br />
                                                <!-- Image for Products Folder -->

                        <asp:Image ID="ProImg" runat="server" ImageUrl="~/Images/Folderlogo.png" Height="16px" Width="22px" />
                        Products&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                                               <!-- Dropdown for Products -->
 <asp:DropDownList ID="ddlProducts" runat="server" Height="16px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="19px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>Roadmap</asp:ListItem>
                            <asp:ListItem>Feedback</asp:ListItem>
                            <asp:ListItem>Performance</asp:ListItem>
                            <asp:ListItem>Team</asp:ListItem>
                            <asp:ListItem>Analytics</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;
                                                <!-- Checkbox and Image for Shopify -->

                            <asp:CheckBox ID="cbShopify" runat="server" />
                        <asp:Image ID="ImgShopify" runat="server" ImageUrl="~/Images/shopifyLogo.png" Height="16px" Width="22px" />Wix    

                    </td>
                    <td>&nbsp;Introducing a cloud- based</td>
                    &nbsp;&nbsp;
                        <td>&nbsp;
                                                    <!-- Image for Shopify Member -->

                            <asp:Image ID="phtoShopify" runat="server" ImageUrl="~/Images/photoShopify.jpg" Height="16px" Width="22px" />
                        </td>
                    <td>&nbsp;E-commerce</td>
                    <td>&nbsp;#Online Shopping</td>
                    <td>&nbsp;Tomorrow</td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="SalesImg" runat="server" ImageUrl="~/Images/Folderlogo.png" Height="16px" Width="22px" />
                        Sales
                    </td>
                    <tr>
                        <td>
                            <asp:Image ID="DesImg" runat="server" ImageUrl="~/Images/Folderlogo.png" Height="16px" Width="22px" />
                            Design
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="OfficeImg" runat="server" ImageUrl="~/Images/Folderlogo.png" Height="16px" Width="22px" />
                            Office
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="LegalImg" runat="server" ImageUrl="~/Images/Folderlogo.png" Height="16px" Width="22px" />
                            Legal
                        </td>
                    </tr>
                </tr>
                <br />
                <br />
                <br />
            </table>
        </div>
        <div>
            <!-----Footer section------------------->
            <footer style="text-align: center" class="auto-style1">
                <asp:Label ID="lblCheckboxCount" runat="server" Text="0" />&nbsp;
                                <asp:Label ID="lblSelect" runat="server" Text="Selected" />&nbsp;
                                <asp:Button ID="btnArchive" runat="server" Text="Archive" OnClientClick="archiveSelectedDetails()" />&nbsp;
                                <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClientClick="deleteSelectedDetails()" />&nbsp;
                                <asp:Button ID="btnCancel" runat="server" Text="X" OnClientClick="cancelChanges()" />

            </footer>
            <!-- Left bottom corner elements -->
            <div class="left-bottom-corner">
                <asp:Image ID="imgInvite" runat="server" ImageUrl="~/Images/inviteLogo.jpg" Height="16px" Width="22px" />
                <asp:HyperLink ID="hlInvite" runat="server" NavigateUrl="#">Invite Teammates</asp:HyperLink>
                <br />
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/helpLogo.png" Height="16px" Width="22px" />
                <asp:HyperLink ID="hlHelp" runat="server" NavigateUrl="#">Help and first steps</asp:HyperLink>
                <br />
                <asp:Button ID="btnTrail" runat="server" Text="7 days left on trial" OnClick="btnTrial_Click" />
                <br />
                <asp:Button ID="btnBill" runat="server" Text="Add billing" />
            </div>
        </div>
    </form>
</body>
</html>

