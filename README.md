# docker-docker-compose

A docker image for docker-compose. 

To be able to run the image you will have to mount the ```/var/run/docker.sock```. For example:
```bash
docker run --privileged -v /var/run/docker.sock:/var/run/docker.sock euranova/docker-compose
```
