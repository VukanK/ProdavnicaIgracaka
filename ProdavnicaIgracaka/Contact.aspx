<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ProdavnicaIgracaka.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>Adresa</h3>
    <address>
        Savski kej 7<br />
        Beograd<br />
        <abbr title="Phone">Telefon:</abbr>
        060/000100
    </address>

    <address>
        <strong>Podrska:</strong>   <a href="mailto:Support@prodavnicaigracaka.com">podrska@prodavnicaigracaka.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@prodavnicaigracaka.com">marketing@prodavnicaigracaka.com</a>
    </address>
</asp:Content>
