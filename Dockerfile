FROM python:2-alpine
MAINTAINER Your Name
#Choose which port to expose if any
#EXPOSE 5000

#the usage of /app is interesting, not sure where that directory actually is
ADD . /app
WORKDIR /app
RUN pip install --requirement ./requirements.txt
