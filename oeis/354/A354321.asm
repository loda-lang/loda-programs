; A354321: Digit above the least significant 01 digit pair in the Zeckendorf representation of n.
; Submitted by fzs600
; 0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,1,1,1,0,0,0,1,1,0,1,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1

seq $0,304100 ; a(n) = A003602(A048679(n)).
sub $0,1
mod $0,2
