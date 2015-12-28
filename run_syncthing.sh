#!/bin/bash

if [ ! -f "/ssl/cert.pem" ]; then
	echo "Certificate file does not exist";
	exit 1;
fi

if [ ! -f "/ssl/key.pem" ]; then
	echo "Certificate key file does not exist";
	exit 1;
fi

/usr/local/syncthing/relaysrv -keys /ssl/ -pools ""
