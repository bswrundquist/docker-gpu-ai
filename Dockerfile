FROM anibali/pytorch:cuda-9.2

WORKDIR /opt

COPY install.sh .

RUN chmod +x ./install.sh
CMD ./install.sh

