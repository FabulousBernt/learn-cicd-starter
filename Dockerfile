FROM debian:stable-slim

RUN apt-get update && apt-get install -y ca-certificates

COPY notely /usr/local/bin/notely
RUN chmod +x /usr/local/bin/notely

CMD ["notely"]