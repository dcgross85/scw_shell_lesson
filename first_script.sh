if [ "$1" == "--help" ] || [ $1 == "-h" ]; then
   echo "Usage: sh first_script.sh input_file output_file"
   exit
fi

#This script sends size of first five lines of first arg to second arg 
head -5 $1 | wc -c > $2
