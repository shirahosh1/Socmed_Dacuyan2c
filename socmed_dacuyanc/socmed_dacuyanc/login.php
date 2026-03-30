<?php include 'views/header.php'; ?>
        <div class="input-form">
            <p class="title">LOGIN</p>
            <form action="models/login_account.php" method="POST">
                <?php
                    if(isset($_GET['err'])){
                        echo "<p class=\"alert\">";
                        echo "Invalid email or password";
                        echo "</p>";
                    }                    
                ?>
                <label for="email">Email</label>
                    <input type="email" id="email" name="email" placeholder="syrellj@gmail.com">                  
                <label for="password">Password</label>
                    <input type="password" id="password" name="password" placeholder="********">
                    <input type="SUBMIT" value="Login">
            </form>
        </div>
<?php include 'views/footer.php';