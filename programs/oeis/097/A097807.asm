; A097807: Riordan array (1/(1+x),1) read by rows.
; 1,-1,1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
mod $0,4
sub $0,1
mov $1,$0
