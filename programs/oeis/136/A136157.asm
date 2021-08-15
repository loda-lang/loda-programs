; A136157: Triangle by columns, (3, 1, 0, 0, 0,...) in every column.
; 3,1,3,0,1,3,0,0,1,3,0,0,0,1,3,0,0,0,0,1,3,0,0,0,0,0,1,3,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,1,3

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
sub $0,1
mov $1,4
trn $1,$0
mov $0,$1
