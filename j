<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nuovo Scatolificio Mengoni</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <nav class="navbar">
            <div class="logo">Scatolificio Mengoni</div>
            <ul class="menu">
                <li><a href="#home">Home</a></li>
                <li><a href="#prodotti">Prodotti</a></li>
                <li><a href="#sostenibilita">Sostenibilità</a></li>
                <li><a href="#contatti">Contatti</a></li>
            </ul>
        </nav>
    </header>

    <section id="home" class="hero">
        <div class="hero-content">
            <h1>Dal 1961, leader nel packaging sostenibile</h1>
            <p>Produciamo scatole e imballaggi di qualità per ogni esigenza.</p>
            <a href="#prodotti" class="btn">Scopri di più</a>
        </div>
    </section>

    <section id="prodotti" class="products">
        <h2>I nostri prodotti</h2>
        <div class="product-grid">
            <div class="product-item">
                <h3>Scatole americane</h3>
                <p>Ideali per ogni tipo di imballaggio, personalizzabili fino a 4 colori.</p>
            </div>
            <div class="product-item">
                <h3>Alveari in cartone</h3>
                <p>Perfetti per proteggere i tuoi prodotti durante il trasporto.</p>
            </div>
            <!-- Altri prodotti -->
        </div>
    </section>

    <section id="sostenibilita" class="sustainability">
        <h2>Sostenibilità</h2>
        <p>Scopri il nostro impegno per un futuro più verde con materiali riciclabili e processi innovativi.</p>
    </section>

    <section id="contatti" class="contact">
        <h2>Contattaci</h2>
        <form action="#" method="post">
            <label for="name">Nome:</label>
            <input type="text" id="name" name="name" required>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            <label for="message">Messaggio:</label>
            <textarea id="message" name="message" rows="4" required></textarea>
            <button type="submit">Invia</button>
        </form>
    </section>

    <footer>
        <p>© 2024 Scatolificio Mengoni. Tutti i diritti riservati.</p>
    </footer>
</body>
</html>
