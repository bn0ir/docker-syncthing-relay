# docker-syncthing-relay

Syncthing relay docker container

You need to specify cert.pem and key.pem:

docker run -d --name syncthing-relay -p 22067:22067 -v /path/to/ssl/:/ssl/ bn0ir/docker-syncthing-relay
