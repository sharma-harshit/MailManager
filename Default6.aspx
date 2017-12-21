<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default6.aspx.vb" Inherits="Default6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Orkut</title>
</head>
<body>
<div style="background-color:black;">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Image ID="Image1" runat="server" ImageUrl="~/logo.jpg" Height="76px" Width="113px" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Default2.aspx" BorderColor="White" BorderStyle="None" ForeColor="White" Height="40px">Google</asp:HyperLink>
             
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             
             <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Default3.aspx" BorderColor="White" BorderStyle="None" ForeColor="White" Height="40px">Facebook</asp:HyperLink>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Default4.aspx" BorderColor="White" BorderStyle="None" ForeColor="White" Height="40px">Twitter</asp:HyperLink>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Default5.aspx" BorderColor="White" BorderStyle="None" ForeColor="White" Height="40px">Yahoo</asp:HyperLink>
            
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
             <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Default6.aspx" BorderColor="White" BorderStyle="None" ForeColor="White" Height="40px">Orkut</asp:HyperLink> 
             

             &nbsp;
    </div>    
    <form id="form1" runat="server">
        <div>
            <p style="margin-left: 200px">
                Click on the logo to manage orkut accounts.</p>
        </div>
        <p style="margin-left: 240px">
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/orkut.JPG" Height="264px" PostBackUrl="http://orkut.com" Width="516px" />
        </p>
        <p style="margin: 0.5em 0px 0.5em 160px; line-height: inherit; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; height: 56px; width: 592px;">
            <b>Orkut</b><span>&nbsp;</span>was a<span>&nbsp;</span><a href="https://en.wikipedia.org/wiki/Social_networking_service" style="text-decoration: none; color: rgb(11, 0, 128); background: none;" title="Social networking service">social networking</a><span>&nbsp;</span>website owned and operated by<span>&nbsp;</span><a href="https://en.wikipedia.org/wiki/Google" style="text-decoration: none; color: rgb(11, 0, 128); background: none;" title="Google">Google</a>. The service was designed to help users meet new and old friends and maintain existing relationships. The website was named after its creator, Google employee<span>&nbsp;</span><a href="https://en.wikipedia.org/wiki/Orkut_Büyükkökten" style="text-decoration: none; color: rgb(11, 0, 128); background: none;" title="Orkut Büyükkökten">Orkut Büyükkökten</a>.</p>
        <p style="margin: 0.5em 0px 0.5em 160px; line-height: inherit; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; height: 89px; width: 600px;">
            Orkut was one of the most visited websites in<span>&nbsp;</span><a href="https://en.wikipedia.org/wiki/India" style="text-decoration: none; color: rgb(11, 0, 128); background: none;" title="India">India</a><span>&nbsp;</span>and<span>&nbsp;</span><a href="https://en.wikipedia.org/wiki/Brazil" style="text-decoration: none; color: rgb(11, 0, 128); background: none;" title="Brazil">Brazil</a><span>&nbsp;</span>in 2008.<sup id="cite_ref-2" class="reference" style="line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px; font-weight: normal; font-style: normal;"><a href="https://en.wikipedia.org/wiki/Orkut#cite_note-2" style="text-decoration: none; color: rgb(11, 0, 128); background: none;">[2]</a></sup><sup id="cite_ref-3" class="reference" style="line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px; font-weight: normal; font-style: normal;"><a href="https://en.wikipedia.org/wiki/Orkut#cite_note-3" style="text-decoration: none; color: rgb(11, 0, 128); background: none;">[3]</a></sup><sup id="cite_ref-4" class="reference" style="line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px; font-weight: normal; font-style: normal;"><a href="https://en.wikipedia.org/wiki/Orkut#cite_note-4" style="text-decoration: none; color: rgb(11, 0, 128); background: none;">[4]</a></sup><span>&nbsp;</span>In 
            2008 Google announced that Orkut would be fully managed and operated in Brazil, by Google Brazil, in the city of<span>&nbsp;</span><a href="https://en.wikipedia.org/wiki/Belo_Horizonte" style="text-decoration: none; color: rgb(11, 0, 128); background: none;" title="Belo Horizonte">Belo Horizonte</a>. This was decided due to the large Brazilian user base and growth of legal issues</p>
        <p style="margin-left: 240px">
            &nbsp;</p>
    </form>

    <div style="background-color:black; font-size:larger;color:white; text-align:center;">
          All copyrights reserved. Contact developers : 9646328870
    </div>

</body>
</html>
