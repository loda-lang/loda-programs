; A200650: Number of 0's in Stolarsky representation of n.
; Submitted by Jamie Morken(w3)
; 1,0,0,1,0,1,1,0,2,1,1,1,0,2,2,1,2,1,1,1,0,3,2,2,2,1,2,2,1,2,1,1,1,0,3,3,2,3,2,2,2,1,3,2,2,2,1,2,2,1,2,1,1,1,0,4,3,3,3,2,3,3,2,3,2,2,2,1,3,3,2,3,2,2,2,1,3,2,2,2,1,2,2,1,2,1,1,1,0,4,4,3,4,3,3,3,2,4,3,3

seq $0,26351 ; a(n) = floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
sub $0,1
seq $0,117479 ; Number of zeros in the maximal Fibonacci bit-representation of n (A104326).
