; A353525: a(n) = 1 if the number of trailing zeros in primorial base representation of n is odd, otherwise 0.
; Submitted by Thylia
; 0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1

seq $0,53669 ; Smallest prime not dividing n.
seq $0,15 ; Smallest prime power >= n.
sub $0,1
mod $0,2
