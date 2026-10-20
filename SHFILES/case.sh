#!/bin/bash

echo "Enter the name of fruit:"
read fruit

case $fruit in
	"apple")
		echo "this is red fruit"
		;;
	"banana")
		echo "this is yellow fruit, And Jalgaon's poduction"
		;;
	"kiwi")
		echo "This is bronish-grey fruit"
		;;
	"grape")
		echo "this is small-berries like fruit, And Nashik's production"
		;;
	"orange")
		echo "this is orange color of fruit, And Nagpur's production"
		;;
	*)
		echo "Unknown fruit"
esac
