Docker Node
===========

A base container with Node / npm installed and updated

Usage
-----

```
# Dockerfile
FROM jonmorehouse/node

ADD app.js app.js
RUN node app.js

```
```
# interactive
sudo docker pull jonmorehouse/node
docker run -i -t jonmorehouse/node /bin/bash

```

