<!DOCTYPE html>

<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!-- Primary Metadata -->
  <title>Landbot</title>
  <meta name="author" content="Emman Dedel">
  <!-- Icons -->
  <link rel="apple-touch-icon" sizes="180x180" href="dist/img/favicon/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="dist/img/favicon/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="194x194" href="dist/img/favicon/favicon-194x194.png">
  <link rel="icon" type="image/png" sizes="192x192" href="dist/img/favicon/android-chrome-192x192.png">
  <link rel="icon" type="image/png" sizes="16x16" href="dist/img/favicon/favicon-16x16.png">
  <link rel="manifest" href="dist/img/favicon/site.webmanifest">

  <link rel="shortcut icon" href="dist/img/favicon/favicon.ico">
  <meta name="apple-mobile-web-app-title" content="Nexus">
  <meta name="application-name" content="Nexus">
  <meta name="msapplication-TileColor" content="#4f2d7f">
  <meta name="msapplication-TileImage" content="dist/img/favicon/mstile-144x144.png">
  <meta name="msapplication-config" content="dist/img/favicon/browserconfig.xml">
  <meta name="theme-color" content="#ffffff">

  <link rel="stylesheet" href="dist/css/amethyst.min.css">
  <link rel="stylesheet" href="dist/css/nexus.min.css">
  <link rel="stylesheet" href="dist/css/auth.min.css?v=202101062222">


</head>

<body class="body--pcg">


    <div class="container">
      <div class="navbar-top-bar-container">
        <div class="navbar-top-bar-brand">
          <a href="#" title="Grant Thornton">
            <img src="dist/img/logo/Grant-Thorton.svg" alt="Grant Thornton logo" class="navbar-top-bar-brand-img" />
          </a>
        </div>
        <div class="navbar-top-bar-content">
          <div class="navbar-top-bar-aside"></div>
          <div class="navbar-top-bar-main">
          </div>
        </div>
      </div>
    </div>
 

  <aside class="login-page-bkg background__login" style="background-image: url('assets/Landing Page.png');"></aside>
  <img class="background__asset asset--pat-and-polly" src="assets/files/images/chatbot__pat-and-polly.png" />
  <img class="background__asset asset--pcg-logo" src="assets/files/images/chatbot__pcg-logo.png" />
  <main class="container-app">
  </main>

  <script SameSite="None; Secure" src="https://static.landbot.io/landbot-3/landbot-3.0.0.js"></script>

  <script>
    var myLandbot = new Landbot.Livechat({
      configUrl: 'https://chats.landbot.io/v3/H-780863-BE1BCK04AHJKI61F/index.json',
    });
  </script>
</body>

</html>