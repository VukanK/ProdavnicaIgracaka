﻿<%@ Page Title="Detalji o proizvodu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductDetails.aspx.cs" Inherits="ProdavnicaIgracaka.ProductDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<asp:FormView ID="productDetail" runat="server" ItemType="ProdavnicaIgracaka.Models.Product" SelectMethod="GetProduct" RenderOuterTable="false">
        <ItemTemplate>
            <div>
                <h1><%#:Item.ProductName %></h1>
            </div>
            <br />
            <table>
                <tr>
                    <td>
                       
                        <img src="/Catalog/Images/<%#:Item.ImagePath %>" style="border: solid; height: 300px;" />
                    </td>
                    <td>&nbsp;</td>
                    <td style="vertical-align: top; text-align: left;">
                        <b>Opis proizvoda:</b><br />
                        <%#:Item.Description  %>
                        <br />
                        <span><b>Cena:</b>&nbsp;<%#: String.Format("{0:c}",Item.UnitPrice) %></span>
                        <br />
                        <span><b>Sifra artikla:</b>&nbsp;<%#:Item.ProductID %></span>
                        <br />
                        <a href="/AddToCart.aspx?ProductID=<%#:Item.ProductID %>">
                            <span class="ProductListItem">
                                <b>Dodaj u korpu</b>
                            </span>
                        </a>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:FormView>
   
</asp:Content>

