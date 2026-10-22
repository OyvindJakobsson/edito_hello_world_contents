# hello-world Dockerfile
FROM ubuntu:22.04

RUN apt-get update && apt-get install -y bash

COPY hello.sh /app/hello.sh
RUN chmod +x /app/hello.sh

CMD ["/app/hello.sh"]
