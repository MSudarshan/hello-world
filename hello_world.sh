#!/bin/bash
# Hello world programing with Linux scripting
echo Welcome to Linux!
# system varibales
echo Shell type: $BASH # this variable give the basth path
echo Shell Version: $BASH_VERSION # this varible gives the bash version 
echo Present working Directory: $PWD # to get the result we need to use pwd in captials because those are system varibales 
echo Home Directory: $HOME
# User defined varibales
Name='Murali Sudharshan' # when defining the user variable we shouldnt provide space after = ex: not recommended "Name = "Murlai sudharshan"""

echo My name as user defined variable is: $Name

# varibles shouldnt start with number
