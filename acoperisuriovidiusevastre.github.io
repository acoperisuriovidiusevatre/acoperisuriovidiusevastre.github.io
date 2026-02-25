<!DOCTYPE html>
<html lang="ro">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Acoperișuri Ovidiu</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">

<style>
*{margin:0;padding:0;box-sizing:border-box;}

body{
font-family:'Poppins',sans-serif;
background:#f5f5f5;
color:#333;
}

.hero{
background:linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),
url('https://images.unsplash.com/photo-1600585154340-be6161a56a0c');
background-size:cover;
background-position:center;
color:white;
text-align:center;
padding:100px 20px;
}

.logo{
font-size:42px;
font-weight:700;
margin-bottom:10px;
}

.tagline{
font-size:18px;
margin-bottom:30px;
}

.btn{
display:inline-block;
padding:14px 28px;
margin:10px;
border-radius:6px;
text-decoration:none;
font-weight:600;
color:white;
}

.call{background:#e53935;}
.call:hover{background:#c62828;}

.whatsapp{background:#25D366;}
.whatsapp:hover{background:#1ebe5d;}

section{
padding:60px 20px;
text-align:center;
}

h2{
margin-bottom:30px;
font-size:28px;
}

.gallery{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
gap:15px;
max-width:1100px;
margin:auto;
}

.gallery img{
width:100%;
border-radius:10px;
box-shadow:0 4px 10px rgba(0,0,0,0.2);
}

.services{
display:flex;
flex-wrap:wrap;
justify-content:center;
gap:20px;
max-width:1100px;
margin:auto;
}

.card{
background:white;
padding:30px;
width:300px;
border-radius:10px;
box-shadow:0 4px 12px rgba(0,0,0,0.1);
}

.card h3{
margin-bottom:10px;
}

.contact{
background:#2c3e50;
color:white;
padding:50px 20px;
}

footer{
background:#1a252f;
color:white;
text-align:center;
padding:20px;
font-size:14px;
}
</style>
</head>

<body>

<div class="hero">
<div class="logo">🏠 ACOPERIȘURI OVIDIU</div>
<div class="tagline">Montaj • Reparații • Renovări</div>

<a href="tel:0744845255" class="btn call">Sună acum</a>
<a href="https://wa.me/407444845255" class="btn whatsapp">WhatsApp</a>
</div>

<section>
<h2>Despre noi</h2>
<p>Oferim servicii profesionale de montaj și reparații acoperișuri în 
<strong>Sat Perchiu, Oraș Huruiești</strong> și împrejurimi.</p>
</section>

<section>
<h2>Galerie lucrări</h2>
<div class="gallery">
<img src="https://images.unsplash.com/photo-1597005329405-4f0b07e6b32e">
<img src="https://images.unsplash.com/photo-1600566752355-35792bedcfea">
<img src="https://images.unsplash.com/photo-1600585152220-90363fe7e115">
<img src="https://images.unsplash.com/photo-1599423300746-b62533397364">
<img src="https://images.unsplash.com/photo-1581092919535-7146ff1d1c63">
<img src="https://images.unsplash.com/photo-1504307651254-35680f356dfd">
</div>
</section>

<section>
<h2>Serviciile noastre</h2>
<div class="services">
<div class="card">
<h3>Montaj acoperiș</h3>
<p>Țiglă metalică, ceramică și tablă cutată.</p>
</div>

<div class="card">
<h3>Reparații urgente</h3>
<p>Intervenții rapide pentru infiltrații și deteriorări.</p>
</div>

<div class="card">
<h3>Izolații</h3>
<p>Hidroizolații și termoizolații durabile.</p>
</div>
</div>
</section>

<div class="contact">
<h2>Contact</h2>
<p>📞 0744 845 255</p>
<p>📍 Sat Perchiu, Oraș Huruiești</p>
<br>
<a href="tel:0744845255" class="btn call">Apelează</a>
<a href="https://wa.me/407444845255" class="btn whatsapp">Scrie pe WhatsApp</a>
</div>

<footer>
© 2026 Acoperișuri Ovidiu - Toate drepturile rezervate
</footer>

</body>
</html>
