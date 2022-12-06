FROM odoo:15.0

LABEL MAINTAINER Jhonny Prz <jhonnyjose1998@gmail.com>
USER root
RUN apt-get update && apt-get upgrade -y && apt-get install iputils-ping -y
RUN pip3 install dropbox openpyxl pandas
RUN pip3 install PyCNE==0.1

