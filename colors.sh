#!/bin/bash

# Colors
RED='\033[0;31m'
BLUE='\033[0;34m'
GREEN='\033[0;32m'
GREY='\033[1;30m'
NC='\033[0m' # No Color
# End Colors

function print_red()
{
    printf "${RED}${1}${NC}"
}

function print_blue()
{
    printf "${BLUE}${1}${NC}"
}

function print_green()
{
    printf "${GREEN}${1}${NC}"
}

function print_grey()
{
    printf "${GREY}${1}${NC}"
}

function print_error()
{
    print_red "[Error]"
    printf " $*\n"
}

function print_info()
{
    print_blue "[Info]"
    printf " $*\n"
}

function print_success()
{
    print_green "[Success]"
    printf " $*\n"
}

function print_debug()
{
    print_grey "[debug]"
    printf " $*\n"
}
