; A143971: Triangle read by rows, (3n-2) subsequences decrescendo
; 1,4,1,7,4,1,10,7,4,1,13,10,7,4,1,16,13,10,7,4,1,19,16,13,10,7,4,1,22,19,16,13,10,7,4,1,25,22,19,16,13,10,7,4,1,28,25,22,19,16,13,10,7,4,1,31,28,25,22,19,16,13,10,7,4,1

cal $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
mov $1,$0
mul $1,3
sub $1,4
div $1,2
