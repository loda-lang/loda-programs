; A135387: Triangle read by rows, with (2, 1, 0, 0, 0, ...) in every column.
; 2,1,2,0,1,2,0,0,1,2,0,0,0,1,2,0,0,0,0,1,2,0,0,0,0,0,1,2,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,1,2

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
div $0,2
mov $1,2
div $1,$0
