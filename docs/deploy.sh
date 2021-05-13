#!/bin/sh

dir=$(dirname $(readlink -f $0))

rsync -aP $dir/*.html $dir/../l1.2021.* srv1:/var/www/zhr.niedzwiedzinski.cyou/rozkaz.tmac/
