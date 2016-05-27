<%--  File name: Contact.aspx --%>
<%--  Author's name: Pui In Kwok --%>
<%--  Web site name: Portfolio --%>
<%--  File description: Here is contact page with my contact info 
                       and allow user to enter their
                       info and message and submit it. --%>

<%@ Page Title="Contact" Language="C#" MasterPageFile="~/SiteForContact.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP_Assignment1.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                <h1>Contact Me</h1>
            </div>
        </div>
        <div class="row">
            <!-- Here is the my contact info -->
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Contact Info</h3>
                    </div>
                    <div class="panel-body">
                        <address>
                            <strong>Pui In Kwok</strong><br>
                            123 Georgian Drive<br>
                            Barrie, On L4M 1K2<br>
                            <abbr title="Phone">Tel:</abbr>(705) 123-1234
                        </address>
                    </div>
                </div>
            </div>
            <!-- Here is the from for user to enter their info and message -->
            <div class="col-md-6">
                <h1>Contact Us</h1>
                <div class="form-group">
                    <label class="control-label" for="FirstNameTextBox">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="Enter your first name here" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidatorFirstName" runat="server" ErrorMessage="Please enter your first name" ControlToValidate="FirstNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Enter your last name here" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidatorLastName" runat="server" ErrorMessage="Please enter your last name" ControlToValidate="LastNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Enter your email here" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidatorEmail" runat="server" ErrorMessage="Please enter your Email" ControlToValidate="EmailTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="ContactNumTextBox">Contact Number</label>
                    <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactNumTextBox" placeholder="Enter your contact number here" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidatorContactNum" runat="server" ErrorMessage="Please enter your contact number" ControlToValidate="ContactNumTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Message</label>
                    <asp:TextBox runat="server" TextMode="MultiLine" CssClass="form-control" ID="MessageTextBox" placeholder="Enter your message here" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidatorMessage" runat="server" ErrorMessage="Please enter your message" ControlToValidate="MessageTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="text-right">
                    <a class="btn btn-warning btn-lg" id="CancelButton" href="Default.aspx">Cancel</a>
                    <a class="btn btn-primary btn-lg" id="SendButton" href="Default.aspx">Send</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>