<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ajustes</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body style="padding: 0; margin: 0; width: 100vw; height: 100vh">
    <div class="side-menu" style="width: 0px; display: none; opacity: 0;">
        <div class="head-side-menu">
            <div class="botao-icon botao-main" onclick="closeMenu()">
                <img class="icon" src="img/white-menu-icon.png" alt="menu icon">
            </div>
        </div>
        <nav>
            <ul>
                <li><a>Mais aplicativos</a></li>
                <li><a>Avaliar aplicativo</a></li>
                <li><a>Remover Propaganda</a></li>
                <li><a>Sobre nós</a></li>
            </ul>
        </nav>
    </div>
    <header>
        <div class="head-content">
            <div class="botao-icon botao-main" onclick="openMenu()">
                <img class="icon" src="img/menu.png" alt="menu icon">
            </div>
            <h1 class="title" style="font-size: 3rem;">Definições</h1>
            <div class="botao-icon botao-out">
                <img class="icon" src="img/logout_icon.png" alt="logout icon">
            </div>
        </div>
    </header>
    <main>
 
        <div class="menu-options">
            <div class="ajuste-1">
                <img class="icon-relogio" src="img/reloginho.png" alt="clock icon">
                <p class="paragrafo">Intervalo de tempo de troca de tela : XX sec</p>
            </div>
        </div>
 
        <div class="menu-options">
            <div class="ajuste-1">
                <img class="icon-folder" src="img/add floder white.png" alt="clock icon">
                <p class="paragrafo">Definir pastas que serão inclusas no slide de imagens</p>
            </div>
        </div>
 
        <div class="menu-options">
            <div class="ajuste-1">
                <input type="checkbox" class="checkbox" name="scales">
                <p  class="paragrafo">Transição de tela com efeito</p>
            </div>
        </div>
 
        <div class="menu-options">
            <div class="ajuste-bottom">
                <input type="checkbox" class="checkbox" name="scales">
                <p  class="paragrafo">Ordem aleatória de imagens</p>
            </div>
        </div>
 
    </main>
    <footer class="rodape">
        <div class="propaganda-pra-ficar-rico"></div>
    </footer>
</body>
</html>