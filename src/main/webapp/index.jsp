```html
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Simple Shopping App</title>

<style>
    *{
        margin:0;
        padding:0;
        box-sizing:border-box;
        font-family:Arial, sans-serif;
    }

    body{
        background:#f4f4f4;
    }

    header{
        background:#2c3e50;
        color:white;
        padding:15px;
        text-align:center;
    }

    .products{
        display:flex;
        flex-wrap:wrap;
        justify-content:center;
        gap:20px;
        padding:20px;
    }

    .card{
        background:white;
        width:220px;
        border-radius:10px;
        box-shadow:0 2px 8px rgba(0,0,0,0.2);
        text-align:center;
        padding:15px;
    }

    .card img{
        width:100%;
        height:180px;
        object-fit:cover;
        border-radius:10px;
    }

    .card h3{
        margin:10px 0;
    }

    .price{
        color:green;
        font-size:20px;
        margin-bottom:10px;
    }

    button{
        background:#3498db;
        color:white;
        border:none;
        padding:10px 15px;
        border-radius:5px;
        cursor:pointer;
    }

    button:hover{
        background:#2980b9;
    }

    #cart{
        text-align:center;
        font-size:22px;
        margin:20px;
    }
</style>
</head>

<body>

<header>
    <h1>My Shopping App</h1>
</header>

<div id="cart">
    Cart Items: <span id="count">0</span>
</div>

<div class="products">

    <div class="card">
        <img src="https://via.placeholder.com/220x180" alt="Product">
        <h3>Shoes</h3>
        <p class="price">₹999</p>
        <button onclick="addToCart()">Add to Cart</button>
    </div>

    <div class="card">
        <img src="https://via.placeholder.com/220x180" alt="Product">
        <h3>Watch</h3>
        <p class="price">₹1499</p>
        <button onclick="addToCart()">Add to Cart</button>
    </div>

    <div class="card">
        <img src="https://via.placeholder.com/220x180" alt="Product">
        <h3>Headphones</h3>
        <p class="price">₹1999</p>
        <button onclick="addToCart()">Add to Cart</button>
    </div>

</div>

<script>
    let cart = 0;

    function addToCart(){
        cart++;
        document.getElementById("count").innerHTML = cart;
    }
</script>

</body>
</html>
```
