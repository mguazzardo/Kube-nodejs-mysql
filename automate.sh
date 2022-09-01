#!/bin/sh
oc create -f ./secrets.yml
oc create -f ./mysql-compose.yml
oc create -f ./mysql-service.yml
oc create -f ./nodejs-mysql-deployment.yml
oc create -f ./nodejs-service.yml
