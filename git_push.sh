#!/bin/sh

#  git_push.sh
#  QBFramework
#
#  Created by quentin on 16/7/22.
#  Copyright © 2016年 Quentin. All rights reserved.

git pull && git add -A && git commit -m $1 && git push