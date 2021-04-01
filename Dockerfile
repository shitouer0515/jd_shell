    FROM node:15.9.0-alpine3.12
    ARG REPO=gitee
    ARG REPO_URL=$REPO.com
    ARG JD_SHELL=jd_shell
    ARG JD_SHELL_BRANCH=master
    ARG JD_SHELL_HOST=jd_shell_$REPO
    ARG JD_SHELL_KEY="-----BEGIN OPENSSH PRIVATE KEY-----\nb3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAABFwAAAAdzc2gtcn\nNhAAAAAwEAAQAAAQEAneklBkNGfdxvnrJj9pq9UFNBgrrUIde7IS/sV3hiYyQE2dbuTw6q\nkkKNtp8EjWXCLPyfPP0n2qZdC1e04hERPx9toHA8vBEuX2CPlWyvz40WTqWvWkdhul/dZM\nj9G4RajbJkPq/QmYUHQU+SSoxR/YKN6rzKeJHdf9hD0x2SNU9KsrUA31CYOiJFJI7W0fFy\njNVws8pA1d1xYtFNzXofA+uU/zouDwk5AO9vxgueqpBvKvTWp1c3aCKB/oYm0sPCfMPhaR\n625Iec6/JTqowGqKgsClZdabEVJbKh6S5yPpPt1Wt0su/kN4EQBUaNWyAcbgN1/p9Mnnrk\nVZMAFYTqKwAAA8hNSs17TUrNewAAAAdzc2gtcnNhAAABAQCd6SUGQ0Z93G+esmP2mr1QU0\nGCutQh17shL+xXeGJjJATZ1u5PDqqSQo22nwSNZcIs/J88/Sfapl0LV7TiERE/H22gcDy8\nES5fYI+VbK/PjRZOpa9aR2G6X91kyP0bhFqNsmQ+r9CZhQdBT5JKjFH9go3qvMp4kd1/2E\nPTHZI1T0qytQDfUJg6IkUkjtbR8XKM1XCzykDV3XFi0U3Neh8D65T/Oi4PCTkA72/GC56q\nkG8q9NanVzdoIoH+hibSw8J8w+FpHrbkh5zr8lOqjAaoqCwKVl1psRUlsqHpLnI+k+3Va3\nSy7+Q3gRAFRo1bIBxuA3X+n0yeeuRVkwAVhOorAAAAAwEAAQAAAQBpKEhyqjx4NmLSoON2\n5scphbf7keUQgHRqflp6SX3jnanpU3sxhIfMjKuIsM68RsaPZM+6Mq/mqKEPm6GmZk1A5v\nH/RJ79cseZ1ljn3hAaPE9donJqwVxwW8S4iCwdtf8Dm4esQzK7+V3CfXXjVRyIoPdXGdAP\niLujlmZcYbXq703zP/1UMqBqgFbJdu9ddQm4XD8xI0I/QUDrT3maiqTb9L1MANQ4MQtmGQ\n2BVeRKJmzkPZT09Uif4JGZvINP1dyKYolu+b0eF34tlb+zn21NQXsY2BPQbhtgNLsgG+Fl\n9EECkVJFoDTuJNWLkGptXiFztB+CksBvuf2yu4xuTL8RAAAAgErvDrxSk16G6kI0hZRFA1\ntHYxqEgyv8GyCu0fa1FPx9jLA2pqUPWBhxtftaxIEnlfCfBYD3WJ6gsJ4chKTH3O+qUWcV\nRchd/Di++lSHcYrKtEPkybXw04JjLETXwXT0Yw8JDNqk9lECgbwAKqgi2flgyX7uTONAZW\nlwx7BNsDXkAAAAgQDMCGqcIXL2duv8vCp5gIy2g1GakHYt0WNezfrzwIr2hQm61I3Y11hx\n9WUjtKom9iU0NBbQK2BuGCUiRtFnG11dzjL4w77RLYG6b29x8SwCRNlfQvhsDu4lliEVg2\n1qUpMxHcs6qeI9//XCzlVxoh50b8DS8enFz8cwqhGmzuIHmQAAAIEAxiFrQY1Bn0TS2bRE\neSqVSlUpA3FntGxJULPXa3pG02E1qrJNBkObtcaA1oV3y4DCutcVcCorlK8MokNVk5ALpE\nV075sMwVqfKWQys2ZhJNFXN9nI0zgVXmAMncXY3FESfLqFidJqq90YZJZfUgR+5z6sw97U\n0gh+s7rvyeBQCmMAAAASZG9ja2VyZXhAZ21haWwuY29tAQ==\n-----END OPENSSH PRIVATE KEY-----"
    ARG JD_SCRIPTS=jd_scripts
    ARG JD_SCRIPTS_BRANCH=master
    ARG JD_SCRIPTS_HOST=jd_scripts_$REPO
    ARG JD_SCRIPTS_KEY="-----BEGIN OPENSSH PRIVATE KEY-----\n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\n-----END OPENSSH PRIVATE KEY-----"
    ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin \
        LANG=zh_CN.UTF-8 \
        SHELL=/bin/bash \
        PS1="\u@\h:\w \$ " \
        JD_DIR=/jd \
        ENABLE_TTYD=false \
        ENABLE_WEB_PANEL=true \
        ENABLE_HANGUP=true \
        ENABLE_RESET_REPO_URL=true \
        JD_SHELL_URL=git@$JD_SHELL_HOST:dockere/$JD_SHELL.git \
        JD_SCRIPTS_URL=git@$JD_SCRIPTS_HOST:lxk0301/$JD_SCRIPTS.git
    WORKDIR $JD_DIR
    RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories \
        && apk update -f \
        && apk upgrade \
        && apk --no-cache add -f bash \
                                 coreutils \
                                 git \
                                 wget \
                                 curl \
                                 nano \
                                 tzdata \
                                 perl \
                                 openssh-client \
        && rm -rf /var/cache/apk/* \
        && ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
        && echo "Asia/Shanghai" > /etc/timezone \
        && mkdir -p /root/.ssh \
        && echo -e $JD_SHELL_KEY > /root/.ssh/$JD_SHELL \
        && echo -e $JD_SCRIPTS_KEY > /root/.ssh/$JD_SCRIPTS \
        && chmod 600 /root/.ssh/$JD_SHELL /root/.ssh/$JD_SCRIPTS \
        && echo -e "Host $JD_SHELL_HOST\n\tHostname $REPO_URL\n\tIdentityFile=/root/.ssh/$JD_SHELL\n\nHost $JD_SCRIPTS_HOST\n\tHostname $REPO_URL\n\tIdentityFile=/root/.ssh/$JD_SCRIPTS" > /root/.ssh/config \
        && echo -e "\n\nHost *\n  StrictHostKeyChecking no\n" >> /etc/ssh/ssh_config \
        && chmod 644 /root/.ssh/config \
        && ssh-keyscan $REPO_URL > /root/.ssh/known_hosts \
        && git clone -b $JD_SHELL_BRANCH $JD_SHELL_URL $JD_DIR \
        && git clone -b $JD_SCRIPTS_BRANCH $JD_SCRIPTS_URL $JD_DIR/scripts \
        && cd $JD_DIR/scripts \
        && npm install \
        && npm install -g pm2 \
        && ln -sf $JD_DIR/jtask.sh /usr/local/bin/jd \
        && ln -sf $JD_DIR/jtask.sh /usr/local/bin/jtask \
        && ln -sf $JD_DIR/jtask.sh /usr/local/bin/otask \
        && ln -sf $JD_DIR/jtask.sh /usr/local/bin/mtask \
        && ln -sf $JD_DIR/jup.sh /usr/local/bin/git_pull \
        && ln -sf $JD_DIR/jup.sh /usr/local/bin/jup \
        && ln -sf $JD_DIR/jlog.sh /usr/local/bin/rm_log \
        && ln -sf $JD_DIR/jlog.sh /usr/local/bin/jlog \
        && ln -sf $JD_DIR/jcode.sh /usr/local/bin/export_sharecodes \
        && ln -sf $JD_DIR/jcode.sh /usr/local/bin/jcode \
        && ln -sf $JD_DIR/jcsv.sh /usr/local/bin/jcsv \
        && cp -f $JD_DIR/docker/docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh \
        && chmod 777 /usr/local/bin/docker-entrypoint.sh \
        && chmod 777 $JD_DIR/*.sh \
        && rm -rf /root/.npm
    ENTRYPOINT ["docker-entrypoint.sh"]
