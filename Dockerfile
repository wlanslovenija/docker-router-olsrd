FROM wlanslovenija/runit

MAINTAINER Jernej Kos <jernej@kos.mx>

RUN apt-get update -q -q && apt-get install olsrd olsrd-plugins iproute2 --yes --force-yes

COPY ./etc /etc

