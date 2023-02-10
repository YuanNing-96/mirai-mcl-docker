FROM eclipse-temurin:17

ENV TZ Asia/Shanghai
ARG MCL_LINK=https://github.com/iTXTech/mirai-console-loader/releases/download/v2.1.2/mcl-2.1.2.zip
WORKDIR /app
ADD ./mcl/ /app

# RUN chmod +x ./mcl &&\
#     ./mcl --dry-run

EXPOSE 8080

ENTRYPOINT exec ./mcl

