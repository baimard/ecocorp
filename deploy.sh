#!/bin/bash

hugo --gc --minify && rsync -avz --delete ./ rundeck@192.168.6.175:/mnt/pro/ecocorp/ecocorp.fr/