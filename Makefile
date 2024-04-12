all: 
	make QRClient
	make QRServer

QRClient:
	g++ -o QRClient QRClient.cpp

QRServer:
	g++ -o QRServer QRServer.cpp

clean:
	rm -f QRClient
	rm -f QRServer
