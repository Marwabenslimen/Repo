<form action="action_page.php">
  <div class="container">
    <h1>Nouvel utilisateur pour DevOps</h1>
    <p>Veuillez remplir ce formulaire pour créer un compte.</p>
    <hr>
     
    <label for="Name"><b>Saisir le nom</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Saisir le téléphone portable</b></label>
    <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Saisir l'adresse e-mail</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Mot de passe</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Répéter le mot de passe</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
     <button type="submit" class="registerbtn">S'inscrire</button>
  </div>
  <div class="container signin">
    <p>Vous avez déjà un compte ? <a href="#">S'identifier</a>.</p>
  </div>
</form>
