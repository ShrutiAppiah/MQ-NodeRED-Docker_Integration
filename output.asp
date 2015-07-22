<!DOCTYPE html>
<html lang="en">

  <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Account details form</title>

        <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap.css" rel="stylesheet">

        <!--Custom CSS-->
        <link href="css/style.css" rel="stylesheet">

        <!-- jQuery -->
        <script src="js/jquery.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>

  </head>
  <body>

   <div class="formText" action="http://192.168.1.105:1880/out">

      <h2> Account number @msg.payload.accountsResponse[acct_id].acct_id returned ...<div-class="control-group">
       <label-class="control-label" for="textinput">Full name</label>
       <div-class="controls" style="padding: 0px 0px 0px 75px;">
            <p class="inputFields"> @msg.payload.accountsResponse[acct_id].name </p>
        </div>
      </div>

      <br/> <br/>

       <div-class="control-group">
        <label-class="control-label" for="textinput">Sex</label>
        <div-class="controls" style="padding: 0px 0px 0px 75px;">
             <p class="inputFields"> @msg.payload.accountsResponse[acct_id].sex </p>
         </div>
       </div>

    <br/> <br/>

    <div class="control-group">
      <label-class="control-label" for="textinput">Member Since</label>
      <div-class="controls" style="padding: 0px 0px 0px 28px;">
          <p class="inputFields"> @msg.payload.accountsResponse[acct_id].membersince </p>
      </div>
    </div>

</body>
</html>
