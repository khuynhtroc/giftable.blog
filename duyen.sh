#!/bin/bash

msg=$1

git pull && git add . && git commit -m "Duyen: update $msg" && git push