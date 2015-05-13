#!/bin/bash
#find files recursively and modify the access time to current. change the option from f to d after -type for the same operation on directories. source: http://superuser.com/questions/299066/how-can-i-change-the-creation-time-of-all-a-folders-files-to-the-current-time
find ./ -type f -print0 | xargs -0 touch
