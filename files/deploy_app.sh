#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Peterp!!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Peterp Shopping mall!</h2></center>
  Welcome to ${PREFIX}'s app. This is the best shopping mall in this world!!

  This in test intance on AWS!!!
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
