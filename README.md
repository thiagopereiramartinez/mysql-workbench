# mysql-workbench

Executar o MySQL Workbench pelo Docker em ambiente Linux.

```bash
$ xhost +
$ docker run --rm -d -v /tmp/.X11-unix:/tmp/.X11-unix -v "$PWD/.mysql":/root/.mysql -e DISPLAY thiagopereirati/mysql-workbench
```

## Docker Hub

[https://hub.docker.com/r/thiagopereirati/mysql-workbench](https://hub.docker.com/r/thiagopereirati/mysql-workbench)
