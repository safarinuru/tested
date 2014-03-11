#!/bin/bash
safuarg=$#;
safarg=$@;
for safuarg in "$@";
do
echo "$safuarg"
done
echo "$safarg" >> names.txt
echo "$# names have been added"
