FROM mysql
RUN apt-get -y update && apt-get install -y git maven
CMD git clone https://github.com/systemlogic/systemlogic.git /home/systemlogic
CMD cd /home/systemlogic/mvn clean instaall

RUN echo 'we are running some # of cool things'


