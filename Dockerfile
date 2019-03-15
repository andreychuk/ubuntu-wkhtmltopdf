FROM 093525834944.dkr.ecr.us-east-1.amazonaws.com/hatch-insp/pdf-ubuntu:basehtmltopdf

RUN wget https://downloads.wkhtmltopdf.org/0.12/0.12.5/wkhtmltox_0.12.5-1.xenial_amd64.deb

RUN dpkg -i wkhtmltox_0.12.5-1.xenial_amd64.deb
