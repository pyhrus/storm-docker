#!/bin/bash

docker build -t="shankar/storm" storm
docker build -t="shankar/storm-nimbus" storm-nimbus
docker build -t="shankar/storm-supervisor" storm-supervisor
docker build -t="shankar/storm-ui" storm-ui
