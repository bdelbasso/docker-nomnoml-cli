# docker-nomnoml-cli

Docker image for [nomnoml-cli](https://github.com/prantlf/nomnoml-cli).

You can [find it on the Docker Hub](https://hub.docker.com/r/dapariscode/nomnoml-cli/).

Read more about the nomnoml language: http://nomnoml.com

## Usage

```
cat awesome.nomnoml | docker run -i dapariscode/nomnoml-cli /bin/bash -c "cat | ./nomnoml" > awesome.png
```