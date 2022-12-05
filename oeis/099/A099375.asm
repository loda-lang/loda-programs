; A099375: Sequence matrix for odd numbers.
; Submitted by Christian Krause
; 1,3,1,5,3,1,7,5,3,1,9,7,5,3,1,11,9,7,5,3,1,13,11,9,7,5,3,1,15,13,11,9,7,5,3,1,17,15,13,11,9,7,5,3,1,19,17,15,13,11,9,7,5,3,1,21,19,17,15,13,11,9,7,5,3,1,23,21,19,17,15,13,11,9,7,5,3,1,25,23,21,19,17,15,13,11,9,7,5,3,1,27,25,23,21,19,17,15,13,11
; Formula: a(n) = A212012(n)-1

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
sub $0,1
