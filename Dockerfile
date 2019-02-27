FROM williamyeh/ansible:centos7

LABEL maintainer="Nuno Diogo da Silva <diogosilva.nuno@gmail.com>"

ENV WORK_DIR=/repository

RUN mkdir ${WORK_DIR}}

WORKDIR ${WORK_DIR}

ENTRYPOINT [ "/usr/bin/ansible-playbook" ]
