<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ContentPage2.aspx.cs" Inherits="TechHomework4_PetMedUI.ContentPage2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div id="mainContent">
        <h5> Prescription Order </h5>
        <div class="card">
          <div class="card-body">
            <h5 class="card-title">Dr. Jupin</h5>
            <h6 class="card-title">Customer: John Grater</h6>
                
                <div id="prescTicket">
                    <form>
                      <div class="form-group">
                        <label for="exampleInput">Prescription</label>
                        <input type="text" class="form-control" aria-describedby="emailHelp" placeholder="Prozac">
                      </div>
                    </form>
                    
                    <div class="input-group">
                        <div class="input-group-prepend">
                        <span class="input-group-text">Notes</span>
                        </div>
                        <textarea class="form-control" aria-label="With textarea"> - First time using Prozac</textarea>
                    </div>
                </div> 
                
                <div class="container">
                  <div class="row">
                    <div class="col">
                        <a href="#" class="btn btn-primary d-flex justify-content-center">Send Processing Email</a>
                    </div>
                    <div class="col">
                        <a href="#" class="btn btn-primary d-flex justify-content-center">Send Out of Stock Email</a>
                    </div>
                    <br /><br />
                </div>
                <div class="row">
                    <div class="col">
                        <a href="#" class="btn btn-primary d-flex justify-content-center">Push to Dispensing</a>
                    </div>  
                </div>
            </div>
          </div>
        </div>
    </div>
        
</asp:Content>
