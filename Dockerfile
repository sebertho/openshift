FROM debian
RUN apt-get update && apt-get install vim -y

CMD ["bash"]