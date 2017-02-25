#This script sends size of first five lines of first arg to second arg 
head -5 $1 | wc -c > $2
