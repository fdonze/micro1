FROM alpine:3.2
ADD micro1-srv /micro1-srv
ENTRYPOINT [ "/micro1-srv" ]
