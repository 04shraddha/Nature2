#pull the image

FROM nginx

#update lib 

RUN apt-get update && apt-get -y update && apt-get install -y git

#ipconfig
RUN apt-get install net-tools


#useradd

RUN useradd -ms /bin/bash harry


ADD target/Nature2 /home/harry
