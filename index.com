<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <style>
        .bgimg{
            background-image: url('https://occ-0-4857-2186.1.nflxso.net/dnm/api/v6/6AYY37jfdO6hpXcMjf9Yu5cnmO0/AAAABW2vHT_kRiIFO3spVWZwdWkXcxqJNrqkwN9mRw8q-yiY0hi3ho64Ce5nh3QXG4F5oaEZUDNYCWK8y-aKlaUMEsTmOd3mOZwIfvEQ.jpg?r=0b1&quot');
            height: 160vh;
            background-size: cover;
            width: 100vw;
        }
        .topright{
            border-radius: 3px;
            left: 1000px;
            position: relative;
            background-color:#DB202C;
            color: aliceblue;
            height: 42px;
            width: 100px;
        border: none;
        }
        .tittle{
            height: 100px;
            margin-bottom: 100px;
        }

        .container{
            color: aliceblue;
        }

        .s1{
            border-radius: none;
            background-color: #DB202C;
            color: aliceblue;
            width: 110px;
            height: 46px;
            margin-left: 20px;
            margin-bottom: 10px;
        }

        .s1:hover{
            border: 1px solid aliceblue;
        }
    </style>
</head>
<body>
    <div class="bgimg">
        <div class="logo">
            <img src="https://fontmeme.com/permalink/221130/509abc6ce35d6779bb820f67cf7913d8.png"/>
            <a href=""><button class="topright">Join NOW</button></a>
            <a href=""><button class="topright">Sign In</button></a>
        </div>
        <br><br> <br> <br> <br><br> <br>

        <div class="container">
            <img src="https://occ-0-4857-2186.1.nflxso.net/dnm/api/v6/tx1O544a9T7n8Z_G12qaboulQQE/AAAABRfTYzZTsa4RSML6kzMVS_3PXeeBOAvckBbjiTM16yXJ3Iw0RBgTuNNYNujQQ4Q1TdY81BApkAFd-_TF1UkSi8Uc_l-nBrNks7Bbtt2KhFWOJzKA4Uu1KQhCEyxlUsDEGCAxWDIlzlHFmEuEF3jIRT7UGs3SDvsW8tG4pSaNA8y1TgDuLwuDYw.png?r=368" class="tittle"/>
            <h2>Squid Game</h2>
            <p>2021 | A | 1 season</p>
            <p>Hundreds of cash-strapped players accept a strange invitation <br> to compete in children's games. Inside, a tempting prize awaits <br> with deadly high stakes.</p>
            
        </div>
        <br> <br> <br>
        <div class="container">
            <button class="s1">Season1</button>
            <button class="s1">Season2</button>
            <button class="s1">Season3</button><br>
            <button class="s1">Season4</button>
            <button class="s1">Season5</button>
            <button class="s1">Season6</button>
        </div>
    </div>
</body>
</html>