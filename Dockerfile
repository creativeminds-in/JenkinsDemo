FROM ubuntu:latest

COPY Data.txt /Data.txt

CMD ["cat","/Data.txt"]