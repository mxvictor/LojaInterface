<%@ Page Language="C#" Inherits="LojaTela.Default" %>
<!DOCTYPE html>
<html>
    
    <head>
    <meta charset="utf-8">
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:300,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="CSS/produto.css">
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
          <h1>CADASTRO PRODUTO</h1>
          <div id="form-main">
  <div id="form-div">
    <form class="form" id="form1">

      <p class="nome">
        <input name="nome" type="text" class="validate[required,custom[onlyLetter],length[0,100]] feedback-input" placeholder="Nome" id="nome" />
      </p>

      <p class="cpf">
          <input name="preco" type="text" class="validate[required,custom[cpf],length[0,100]] feedback-input" placeholder="R$" id="preco" />
        </p>
        
      <p class="quantidade">
        <input name="quantidade" type="text" class="validate[required,custom[endereco]] feedback-input" id="quantidade" placeholder="Quantidade" />
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