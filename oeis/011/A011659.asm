; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1

add $0,1
seq $0,139761 ; a(n) = Sum_{ k >= 0} binomial(n,5*k+4).
mod $0,2
