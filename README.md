# docker-compose-cron

Trigger a simple script every minute via docker-compose

## To run

### Prerequisite
`docker` and `docker-compose` should be installed

```shell
./run.sh
```

It should display something like the following:
```
Attaching to docker-compose-cron-hello-cron-1
docker-compose-cron-hello-cron-1  | Fri Jan 13 21:14:01 UTC 2023 - hello
docker-compose-cron-hello-cron-1  | Fri Jan 13 21:15:01 UTC 2023 - hello
docker-compose-cron-hello-cron-1  | Fri Jan 13 21:16:01 UTC 2023 - hello
```
