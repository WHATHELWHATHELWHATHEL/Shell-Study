echo "please input something"
# close the terminal default function to print everything you input
read someparam < /dev/tty
echo "you have input $someparam"
# when the program is finished, re-open the input here
