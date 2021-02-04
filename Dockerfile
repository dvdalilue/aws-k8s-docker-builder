FROM amazon/aws-cli:2.1.23

RUN amazon-linux-extras install docker

RUN curl -LO https://dl.k8s.io/release/v1.18.9/bin/linux/amd64/kubectl

RUN chmod +x ./kubectl

RUN cp ./kubectl /bin/kubectl

ENTRYPOINT [""]