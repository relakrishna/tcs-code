FROM ubuntu:22.04
   RUN apt update
   RUN apt install nginx -y
   EXOPSE 80
   CMD ["service","nginx","start"]