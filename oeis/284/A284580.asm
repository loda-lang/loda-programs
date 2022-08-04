; A284580: Carryless base-2 product (A048720) of lengths of runs of 1-bits in binary representation of n.
; Submitted by arkiss
; 1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,1,1,1,2,1,1,2,3,2,2,2,4,3,3,4,5,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,2,2,2,4,2,2,4,6,3,3,3,6,4,4,5,6,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,1,1,1,2,1,1,2,3,2,2,2,4,3,3,4,5,2,2,2,4

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,227349 ; Product of lengths of runs of 1-bits in binary representation of n.
mul $0,3
sub $0,18
div $0,3
add $0,6
