FROM jonmorehouse/ubuntu
MAINTAINER Jon Morehouse <morehousej09@gmail.com>

# set up repositories for node
RUN apt-get -y install software-properties-common
RUN add-apt-repository ppa:chris-lea/node.js
RUN apt-get -y update

# install node most recent stable as well as npm
RUN apt-get install nodejs

