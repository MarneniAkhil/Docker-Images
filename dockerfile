#FROM ubuntu:latest

#LABEL  version="0.0.1"
#LABEL Developer="akhil.marneni@gmail.com"

#RUN apt-get update && apt-get upgrade -y

#RUN apt-get install nginx -y

#EXPOSE 80

#CMD ["nginx","-g","daemon off;"]

FROM python:latest

LABEL source = "python"

#$ docker run -it --rm --name my-running-script -v "$PWD":https://github.com/MarneniAkhil/Docker-Images.git -w https://github.com/MarneniAkhil/Docker-Images.git python:3 python SamplePython.py

EXPOSE 80

CMD [ "python", "https://github.com/MarneniAkhil/Docker-Images.git/SamplePython.py" ] 