FROM debian
RUN apt update
RUN apt install jq curl docker -y
