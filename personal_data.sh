#!/usr/bin/env bash

personal_data() {
	echo "You provided $# facts about yourself!"
	echo "Your name is $1"
	echo "Your age is ${2}"
}

personal_data "Sveta" 48

# $*
# $@