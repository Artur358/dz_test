<%@ Page Title="Главная" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">



    <div class="header-box">
        <h1 class="fw-light">Name Project</h1>
        <div class="lead text-muted">
            Победная победа.
            Вот как-то так и никак иначе
        </div>
        <p>
            <a href="#" >Вход</a>
            <a href="#">Регистрация</a>
        </p>

    </div>



    <div class="album container">

      <div class="row">

          <%for (int i = 0; i < 10; i++)
              {%>
                    <div class="col-md-4">
                        <div class="card">
                            <div >
                                <img src ="Images/ип-1.jpg" width="300px"/>
                            </div>

                            <div >
                                <p> Hello sfddfasdafasdffdasag</p>
                                <div>
                                    <button class="mybtn">View</button>
                                    <button class="mybtn">Edit</button>
                                </div>
                            </div>
                        </div>
                    </div>
                  
              <%} %>


       
      </div>
    </div>
  

</asp:Content>
