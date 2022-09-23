#!/bin/bash

echo -n "Your username: "
read USERNAME

if [ $USER = $USERNAME ]; then
	if [ -f "./hello.txt" ]; then
		echo "Hello, $USER"
	else
		echo "Hello, ІПЗ СТ-2 Лісіцин М. М."
	fi
fi
