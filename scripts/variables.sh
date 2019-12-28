#Variable Types

#When a shell is running, three main types of variables are present −

#Local Variables − 
#A local variable is a variable that is present within the current instance of the shell.
#It is not available to programs that are started by the shell. They are set at the command prompt.

#Environment Variables
#An environment variable is available to any child process of the shell.
#Some programs need environment variables in order to function correctly.
#Usually, a shell script defines only those environment variables that are needed by the programs that it runs.

#Shell Variables
#A shell variable is a special variable that is set by the shell and 
#is required by the shell in order to function correctly. 
#Some of these variables are environment variables whereas others are local variables.


#Variable Names
#The name of a variable can contain only letters (a to z or A to Z),
#numbers ( 0 to 9) or the underscore character ( _).
#By convention, Unix shell variables will have their names in UPPERCASE.

NAME='girishf15'
AGE=25

echo $NAME $AGE

#read only

NAME="girish"
readonly NAME
NAME="girishf15"
#we can't modify read only variable

#unset to remove variable remove it's existance from script
echo 1 $AGE
unset AGE
echo 2 $AGE #it wouldn't print anything ofr age
