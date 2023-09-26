# This command should start an HTTP server on the port given by the env variable named ZILCH_PORT.
# Once the server has started listening on the provided port send "<<zilch:ready>>" to stderr to
# tell Zilch the server is ready to process traffic. The server should have 3 endpoints, "/start",
# "/move", and "/end". Successful responses should have a 200 status code. Check out the game docs
# for details on request body structure and expected response bodies.
echo "Enter your run command here"
