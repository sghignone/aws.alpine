FROM  alpine:latest

LABEL	maintainer="Stefano Ghignone, IPSP-CNR, Turin, Italy, stefano.ghignone[at]ipsp.cnr.it"
LABEL	version="1.7.7"

RUN   apk update && apk upgrade \
	    && apk add --no-cache sudo build-base curl wget
      
WORKDIR /scratch      
