<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mail Manager</title>
</head>
<body>
    <div style="background-color:black;">
         <form id="form1" runat="server">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/logo.jpg" Height="76px" Width="113px" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Default2.aspx" BorderColor="White" BorderStyle="None" ForeColor="White" Height="40px">Google</asp:HyperLink>
             
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             
             <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Default2.aspx" BorderColor="White" BorderStyle="None" ForeColor="White" Height="40px">Facebook</asp:HyperLink>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Default4.aspx" BorderColor="White" BorderStyle="None" ForeColor="White" Height="40px">Twitter</asp:HyperLink>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Default5.aspx" BorderColor="White" BorderStyle="None" ForeColor="White" Height="40px">Yahoo</asp:HyperLink>
            
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
             <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Default6.aspx" BorderColor="White" BorderStyle="None" ForeColor="White" Height="40px">Orkut</asp:HyperLink> 
             

        &nbsp;&nbsp; 
             

        </form>
    </div>
    <div style="margin-left: 100px;">        
        <br />
        <br />
        Hey there!!<br />
        I am your Mail manager.<br />
        I manage your facebook , google , yahoo , orkut , twitter accounts.

    
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="./Default2.aspx">Click here to continue</asp:HyperLink>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </div>
     <div style="background-color:black; font-size:larger;color:white; text-align:center;">
          All copyrights reserved. Contact developers : 9646328870
    </div>
</body>
</html>
