
default: help

all: client server
	@echo "Building executables: Done"

client:
	@echo "Please wait Building Client"
	@gcc client.c -o client

server:
	@echo "Please wait Building Server"
	@gcc server.c -o server

clean:
	@rm  client server 1>/dev/null 2>&1
	@echo "Cleaning project directory: Done"

help:
	@echo "         Chat Application"
	@echo ""
	@echo "               By"
	@echo ""	
	@echo "     Durrell Gemuh & Teke Durran"
	@echo ""	
	@echo "      make instructions menu"
	@echo "	    use make +"	
	@echo "server: To build the server"
	@echo "client: To build the client"
	@echo "all:    To build the server and client"
	@echo "clean:  To remove project binaries"
	@echo ""
