<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Week3_MdAhmed.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewpoint" content=" width=device-width, .initial-scale=1" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/main.css" rel="stylesheet" />
    <script src="Scripts/Jquery-3.0.0.min.js "></script>
    <script src="Scripts/bootstrap.min.js "></script>
</head>
<body>
    <h1>Price Quotation</h1>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <form id="form2" runat="server">
                    <div class="form-group">
                        <asp:Label ID="Label1" runat="server" Text="Sales Price"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtSalesPrice" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtSalesPrice" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label2" runat="server" Text="Discount Percent"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtDiscountPercent" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtDiscountPercent" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <div>
                            <asp:Label ID="Label4" runat="server" Text="Discount Amount"></asp:Label>
                            <asp:Label ID="lbDiscountAmount" runat="server"></asp:Label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div>
                            <asp:Label ID="Label5" runat="server" Text="Total Price"></asp:Label>
                            <asp:Label ID="lbTotalPrice" runat="server"></asp:Label>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-8"></div>
                    <div class="col-md-2 col-sm-4">
                        <asp:Button class="fullWidth btn btn-primary" runat="server" Text="Calculate" OnClick="Button1_Click" />
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
