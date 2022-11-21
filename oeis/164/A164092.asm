; A164092: Triangle by 2^n term rows, codes used for generating Petoukhov matrices in a Gray code format.
; Submitted by Simon Strandgaard
; 0,1,-1,2,0,-2,0,3,1,-1,1,-1,-3,-1,1,4,2,0,2,0,-2,0,2,0,-2,-4,-2,0,-2,0,2,5,3,1,3,1,-1,1,3,1,-1,-3,-1,1,-1,1,3
; Formula: a(n) = A320042(A054429(n)-1)

seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
sub $0,1
seq $0,320042 ; a(n) = a(floor(n/2)) + (-1)^(n*(n+1)/2) with a(1)=0.
