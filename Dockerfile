FROM ubuntu:16.04

RUN apt update \
    && apt --yes upgrade \
    && apt --yes install wget \
    && apt --yes install libpcre16-3 libxcb1

RUN wget https://minergate.com/download/ubuntu-cli \
    && dpkg -i ubuntu-cli

ARG USER_NAME
ENV USER_NAME ${USER_NAME}

ARG CURRENCY
ENV CURRENCY ${CURRENCY}

CMD minergate-cli --user ${USER_NAME} --${CURRENCY} 4