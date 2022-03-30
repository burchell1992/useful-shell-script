#!/bin/bash

#库文件，里面只有函数定义
#funcs.sh

function add {

	echo $[ $1 + $2 ]
}

function mul {

	echo $[ $1 * $2 ]
}

function div {

	if [ $2 -ne 0 ]
	then
		echo $[ $1 / $2 ]
	else
		echo Divide by zero!
	fi
}
