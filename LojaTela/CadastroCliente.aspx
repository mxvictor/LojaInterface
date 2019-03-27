<%@ Page Language="C#" Inherits="LojaTela.Default" %>
<!DOCTYPE html>
<html>
    
    <head>
    <meta charset="utf-8">
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:300,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="CSS/cliente.css">
    <title></title>
  </head>
  <body>
    <div id="logo"></div>
    <div id="menu">
        <ul>
          <li class="botao"><a href="/" title="HOME">HOME</a></li>
          <li class="botao"><a href="ComprasCliente.aspx" title="COMPRAS">COMPRAS</a></li>
          <li class="botao"><a href="PaginaProdutos.aspx" title="PRODUTOS">PRODUTOS</a></li>
          <li class="botao"><a href="PaginaClientes.aspx" title="CLIENTE">CLIENTES</a></li>
        </ul>
    </div>
    <div id="header" >

      <div class="contato">
        <div class="texto6">
          <h1>CADASTRO CLIENTE</h1>
          <div id="form-main">
  <div id="form-div">
    <form class="form" id="form1">

      <p class="nome">
        <input name="nome" type="text" class="validate[required,custom[onlyLetter],length[0,100]] feedback-input" placeholder="Nome" id="nome" />
      </p>

      <p class="cpf">
          <input name="cpf" type="text" class="validate[required,custom[cpf],length[0,100]] feedback-input" placeholder="CPF" id="cpf" />
        </p>
        
      <p class="endereco">
        <input name="endereco" type="text" class="validate[required,custom[endereco]] feedback-input" id="endereco" placeholder="Endereco" />
      </p>

      <p class="telefone">
        <input name="telefone" type="text" class="validate[required,length[telefone]] feedback-input" id="telefone" placeholder="Telefone"/>
      </p>


      <div class="submit">
        <input type="submit" value="CADASTRAR" id="button-blue"/>
        <div class="ease"></div>
      </div>
    </form>
  </div>
  </div>

        </div>
</div>

    </div>
        </body>
    </html>