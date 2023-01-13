FROM debian:bullseye-slim as base
RUN DEBIAN_FRONTEND=noninteractive apt-get update && \
  apt-get -y upgrade && \
  apt-get install cron -y

FROM base as final

# Copying script file into the container.
COPY hello.sh .

CMD ["./hello.sh"]
