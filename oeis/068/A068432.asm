; A068432: Expansion of golden ratio (1 + sqrt(5))/2 in base 2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,0,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,1,1,1,1,1,1,1,0,1,0,0,1,0,1,0,0,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0

seq $0,293313 ; Greatest integer k such that k/2^n < (1+sqrt(5))/2 (the golden ratio).
mod $0,2
