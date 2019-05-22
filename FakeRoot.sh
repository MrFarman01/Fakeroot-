#!/bin/bash


clear
figlet MrF4RM@N
pkg update
pkg upgarde
pkg install proot
proot -0 -w ~ $PREFIX/bin/bash
