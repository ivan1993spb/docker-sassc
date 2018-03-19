# sassc [options] [input] [output]

`docker pull ivan1993spb/sassc:latest`

[docker hub](https://hub.docker.com/r/ivan1993spb/sassc/)

## Tags

* *latest* - [latest/Dockerfile](https://github.com/ivan1993spb/docker-sassc/blob/master/latest/Dockerfile)
* *3.5.0* - [3.5.0/Dockerfile](https://github.com/ivan1993spb/docker-sassc/blob/v3.5.0/3.5.0/Dockerfile)
* *3.4.5* - [3.4.5/Dockerfile](https://github.com/ivan1993spb/docker-sassc/blob/v3.4.5/3.4.5/Dockerfile)
* *3.4.0* - [3.4.0/Dockerfile](https://github.com/ivan1993spb/docker-sassc/blob/v3.4.0/3.4.0/Dockerfile)

## Usage

```
docker run --rm -v $PWD:$PWD -w $PWD ivan1993spb/sassc input.sass output.css
docker run --rm ivan1993spb/sassc -h
```

## Depends on

* https://github.com/sass/sassc/
* https://github.com/sass/libsass/
