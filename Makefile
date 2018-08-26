# Start dockercontainer
up:
	sudo docker-compose up -d

# End dockercontainer
down:
	sudo docker kill tictactoe_web_1
	sudo docker kill tictactoe_php_1
