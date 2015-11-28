FROM tutum/centos
EXPOSE 22
CMD ["/usr/bin/sshd -D"]
