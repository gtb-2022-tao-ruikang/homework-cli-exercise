#!usr/bin/bash

num=1
echo "按下 <CTRL-D> 退出"
echo "请输入next来执行："
read ans
while(($ans == 'next'))
do
    echo "$num"
    let "num++"
    read ans
done
