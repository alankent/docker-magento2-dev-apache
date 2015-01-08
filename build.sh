#!/bin/bash

MAGENTO_TAG=0.42.0-beta2

docker build -t docker-magento2-dev-apache .

echo To publish use:
echo docker tag docker-magento2-dev-apache alankent/docker-magento2-dev-apache
echo docker tag docker-magento2-dev-apache alankent/docker-magento2-dev-apache:$MAGENTO_TAG
echo docker push alankent/docker-magento2-dev-apache:$MAGENTO_TAG
