FROM ubuntu
RUN apt-get update && apt install -y apache2
RUN apt-get install -y tree openssh-server openssh-client
RUN cd /var/www/html
RUN echo "Hello World" > /var/www/html
RUN service apache2 start 
