# docker-in-docker
Run docker commands from inside a docker image.

# Build the Image
```
docker build -t docker-in-docker .
```

# Run container, sharing socket
```
docker run -v /var/run/docker.sock:/var/run/docker.sock -it docker-in-docker bash
```

# Run Docker Commands
This will start bash in the container, from here you can do things like ```docker ps``` or any other docker commands.