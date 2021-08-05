; A115514: Triangle read by rows: row n >= 1 lists first n positive members of A004526 (integers repeated) in decreasing order.
; 1,1,1,2,1,1,2,2,1,1,3,2,2,1,1,3,3,2,2,1,1,4,3,3,2,2,1,1,4,4,3,3,2,2,1,1,5,4,4,3,3,2,2,1,1,5,5,4,4,3,3,2,2,1,1,6,5,5,4,4,3,3,2,2,1,1,6,6,5,5,4,4,3,3,2,2,1,1,7,6,6,5,5,4,4,3,3,2,2,1,1,7,7,6,6,5,5,4,4,3

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
sub $0,1
mov $1,$0
div $1,4
add $1,1
