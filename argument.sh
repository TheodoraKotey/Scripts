#!/bin/bash
#Description:Example of arguments
#Author: Theodora K
#Date:07/01/2023

mkdir -p $1
cd $1 && mkdir apple mango banana blueberry
ls -ltr $1
mkdir -p $2
cp -r $1/* $2
ls -ltr $2
