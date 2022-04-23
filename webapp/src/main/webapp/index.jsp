<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
*{
    margin: 0;
    padding: 0;
}
body{
    font-family: lato;
}
#box{
    width: 100%;
    height: 100vh;
    scroll-behavior: smooth;
    overflow-y: scroll;
}
#box div{
    position: relative;
    height: 100%;
}
.content {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    text-align: center;
    padding: 0 40px;
}
.content h1 {
font-size: 70px;
font-weight: bold;
color: #262626;
text-transform: uppercase;
    margin-bottom: 40px;
}
#about .content h1,
#portfolio .content h1,
#services .content h1,
#contact .content h1{
    color: #5b5b5b;
}
.content p {
line-height: 1.5;
margin: auto;
color: #000;
}
ul {
padding: 0;
text-align: center;
position: fixed;
margin: 2% auto;
z-index: 1;
width: 1100px;
left: 0;
right: 0;
    font-family: lato;
}
ul li{
    list-style: none;
    display: inline-block;
}

ul li a {
display: block;
text-decoration: none;
height: 45px;
font-size: 20px;
background: #fff;
width: 200px;
color: #262626;
margin: 4px 0;
text-transform: uppercase;
line-height: 45px;
}
ul li a:hover{
    background: deeppink;
    text-decoration: none;
    color: #fff;
}
#home{
    background-image: url(1.jpg);
    -webkit-background-size: cover;
    background-size: cover;
    background-position: center center;
}
#portfolio,
#contact
{
background: #f3f3f3;
}

</style>
</head>
<body>

<div id="box">
<ul>
<li><a href="#home"><i class="fa fa-home"></i>  Home</a></li>
<li><a href="#about"><i class="fa fa-book">  about</i></a></li>
<li><a href="#portfolio"><i class="fa fa-cog">  portfolio</i></a></li>
<li><a href="#services"><i class="fa fa-folder">  services</i></a></li>
<li><a href="#contact"><i class="fa fa-envelope">  contact</i></a></li>
</ul>
<div id="home">
<section class="content">
<h1>
Creative Agency</h1>
</section>
</div>
<div id="about">
<section class="content">
<h1>
About</h1>
<p>
Lorem ipsum dolor sit amet, consectetur adipisicing elit. Architecto culpa cupiditate deleniti dicta dolorum ducimus ea enim et fugiat illo impedit in inventore laboriosam minima natus nemo non pariatur perferendis praesentium quas quos ratione, repellat rerum sequi tempore totam vitae voluptate. Dolore et minima numquam perferendis praesentium quaerat rem voluptatem?</p>
</section>
</div>
<div id="portfolio">
<section class="content">
<h1>
Portfolio</h1>
<p>
Lorem ipsum dolor sit amet, consectetur adipisicing elit. Architecto culpa cupiditate deleniti dicta dolorum ducimus ea enim et fugiat illo impedit in inventore laboriosam minima natus nemo non pariatur perferendis praesentium quas quos ratione, repellat rerum sequi tempore totam vitae voluptate. Dolore et minima numquam perferendis praesentium quaerat rem voluptatem?</p>
</section>
</div>
<div id="services">
<section class="content">
<h1>
Services</h1>
<p>
Lorem ipsum dolor sit amet, consectetur adipisicing elit. Architecto culpa cupiditate deleniti dicta dolorum ducimus ea enim et fugiat illo impedit in inventore laboriosam minima natus nemo non pariatur perferendis praesentium quas quos ratione, repellat rerum sequi tempore totam vitae voluptate. Dolore et minima numquam perferendis praesentium quaerat rem voluptatem?</p>
</section>
</div>
<div id="contact">
<section class="content">
<h1>
Contact</h1>
<p>
Lorem ipsum dolor sit amet, consectetur adipisicing elit. Architecto culpa cupiditate deleniti dicta dolorum ducimus ea enim et fugiat illo impedit in inventore laboriosam minima natus nemo non pariatur perferendis praesentium quas quos ratione, repellat rerum sequi tempore totam vitae voluptate. Dolore et minima numquam perferendis praesentium quaerat rem voluptatem?</p>
</section>
</div>
</div>


</body>
</html>
