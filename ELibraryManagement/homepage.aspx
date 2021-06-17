<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="ELibraryManagement.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <img src="images/home-bg.jpg" / class="img-fluid">
    </section>

    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                    <h2>Our Features</h2>
                    <p><b>Our 3 Primary Features</b></p>
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                    <img width="150px" src="images/digital-inventory.png" />
                    <h4>Digital Book Inventory</h4>
                    <p class="text-justify">Inventories are the one method that libraries use to determine whether some items in their collection are in need of preservation or conservation activities.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="images/search-online.png" />
                        <h4>Search Books</h4>
                        <p class="text-left">Open Library is an open, editable library catalog, building towards a web page for every book ever published. </p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="images/defaulters-list.png" />
                        <h4>Defaulter List</h4>
                        <p class="text-left">The wilful defaulter list also contains the names of other known ... More subscription to our online content can only help us achieve the goals.</p>
                    </center>
                </div>
            </div>

        </div>
    </section>
    <section>
        <img src="images/in-homepage-banner.jpg" class="img-fluid"/>
    </section>

    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                    <h2>Our Process</h2>
                    <p><b>We have simple 3 step process</b></p>
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                    <img width="150px" src="images/sign-up.png" />
                    <h4>Sign Up</h4>
                    <p class="text-justify">Sign up and read books.. increase your knowledge</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="images/search-online.png" />
                        <h4>Search Books</h4>
                        <p class="text-left">Open Library is an open, editable library catalog, building towards a web page for every book ever published. </p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="images/library.png" />
                        <h4>Visit Us</h4>
                        <p class="text-left">We are happy to serve you..</p>
                    </center>
                </div>
            </div>

        </div>
    </section>
</asp:Content>
