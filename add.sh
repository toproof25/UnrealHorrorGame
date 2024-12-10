#!/bin/bash

# 100MB 이상인 파일을 제외한 모든 파일을 git add
find . -type f -not -size +100M -exec git add {} \;


