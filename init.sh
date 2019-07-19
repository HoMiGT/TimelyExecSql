#！/bin/bash

# 安装 celery
pip install celery

# 安装 timeout_decorator
pip install timeout_decorator

# 安装 pymysql
pip install pymysql

# 安装 redis

yum install epel-release

yum install redis

systemctl enable redis-server

systemctl start redis.service
