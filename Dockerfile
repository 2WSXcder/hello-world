FROM continuumio/anaconda3

MAINTAINER root <root@example.com>

WORKDIR /

RUN git clone https://github.com/2WSXcder/hello-world.git

ENTRYPOINT ["python","hello-world/hello-world.py"]
