FROM debian:stable-slim

# COPY source destination
COPY go_web_server /bin/go_web_server

CMD [ "/bin/go_web_server" ]