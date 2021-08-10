; A134444: (A000012 * A128174 + A128174 * A000012) - A000012.
; 1,1,1,3,1,1,3,3,1,1,5,3,3,1,1,5,5,3,3,1,1,7,5,5,3,3,1,1,7,7,5,5,3,3,1,1,9,7,7,5,5,3,3,1,1,9,9,7,7,5,5,3,3,1,1

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
sub $0,1
mov $1,$0
div $1,4
mul $1,2
add $1,1
