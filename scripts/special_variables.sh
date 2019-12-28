#$0 --> The filename of the current script.
echo $0 #echos special_variables.sh

#$n --> these variables corresponds to command line args passed ranging from $1 to $n

# $# -->The number of arguments supplied to a script.

VAR_1=$1
VAR_2=$2

echo $# # echos --> 0 as no args passed

echo $* #--> All the arguments are double quoted. If a script receives two arguments, $* is equivalent to $1 $2.

echo $@ #-->All the arguments are individually double quoted. If a script receives two arguments, $@ is equivalent to $1 $2.

echo $? #--> The exit status of the last command executed. returns 0 if successfully executed

echo $$ # The process number of the current shell. For shell scripts, this is the process ID under which they are executing.

echo "--"
echo $INVALID & #background command
echo $! #The process number of the last background command. here will print above statments pid


for TOKEN in $*
do
   echo "* $TOKEN"
done