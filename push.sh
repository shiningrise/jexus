#!/bin/bash

sudo docker login --username=shiningrise@aliyun.com registry.cn-hangzhou.aliyuncs.com

sudo docker tag 73cad642815b registry.cn-hangzhou.aliyuncs.com/shiningrise/jexus:5.8.2
sudo docker push registry.cn-hangzhou.aliyuncs.com/shiningrise/jexus:5.8.2
