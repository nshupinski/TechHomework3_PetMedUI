<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechHomework4_PetMedUI.Default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div id="mainContent">
        <h5> Prescription Order </h5>
        <div class="card">
          <div class="card-body">
            <h5 class="card-title">Dr. Jupin</h5>
            <h6 class="card-title">Customer: 
                <input id="customerInput" type="text" class="form-control" aria-describedby="emailHelp">
            </h6>
                
                <div id="prescTicket">
                    <form>
                      <div class="form-group">
                        <label for="exampleInput">Prescription</label>
                        <input type="text" class="form-control" aria-describedby="emailHelp" placeholder="Enter Prescription">
                      </div>
                    </form>
                    
                    <div class="input-group">
                        <div class="input-group-prepend">
                        <span class="input-group-text">Notes</span>
                        </div>
                        <textarea class="form-control" aria-label="With textarea"></textarea>
                    </div>
                </div> 
                
            <a href="#" class="btn btn-primary d-flex justify-content-center">Submit</a>
          </div>
        </div>
        
        <br />
        <br />
        <br />
        <br />
        
        <h5> Past Orders </h5>
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
                    <br />
                    <form>
                      <div class="form-group">
                        <label id="replacement" for="exampleInput">Replacement Prescription</label>
                        <input type="text" class="form-control" aria-describedby="emailHelp" placeholder="Cymbalta">
                      </div>
                    </form>
                    
                </div> 
          </div>
        </div>
        
        
        <div class="card">
          <div class="card-body">
            <h5 class="card-title">Dr. Jupin</h5>
            <h6 class="card-title">Customer: Sophia Jones</h6>
                
            <div id="prescTicket">
                <form>
                  <div class="form-group">
                    <label for="exampleInput">Prescription</label>
                    <input type="text" class="form-control" aria-describedby="emailHelp" placeholder="Tramadol">
                  </div>
                </form>
                
                <div class="input-group">
                    <div class="input-group-prepend">
                    <span class="input-group-text">Notes</span>
                    </div>
                    <textarea class="form-control" aria-label="With textarea"></textarea>
                </div>
            </div> 
          </div>
        </div>
        
    </div>
</asp:Content>
