#!/bin/bash

docker run --restart always -p 84:80 -d --name btc-frontend btc-frontend:v1