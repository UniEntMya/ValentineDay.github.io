<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Protest+Riot&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="http://valentinedaycard.servehttp.com/style.css" />
    <title>Valentine</title>
  </head>
  <body>
    <main class="container">
      <img class="cat-img" src="https://gifdb.com/images/high/cute-love-bear-roses-ou7zho5oosxnpo6k.gif" alt="Picture of a cat" />
      <p class="title">Will you be my Valentine?</p>
      <div class="buttons">
        <button type="button" class="btn btn--yes">Yes</button>
        <button type="button" class="btn btn--no">No</button>
      </div>
    </main>

    <script type="module" src="http://valentinedaycard.servehttp.com/script.js"></script>
  </body>
</html>
