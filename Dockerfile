FROM python:3.9-alpine

RUN apk update
RUN apk add libc-dev libffi-dev python3-dev openssl-dev gcc rust cargo
RUN pip install \
    requests==2.24.0 \
    python-dotenv==0.10.1 \
    simplejson==3.17.2 \
    pip>=21.1\
    pyjwt==1.7.1 \
    cryptography==3.4.7
