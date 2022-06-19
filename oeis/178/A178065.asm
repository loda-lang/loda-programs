; A178065: Number of 1's in binary representation of n-th semiprime.
; Submitted by dthonon
; 1,2,2,2,3,4,3,3,3,3,2,2,3,3,4,4,3,4,5,4,4,5,2,3,3,4,3,4,4,5,5,5,5,6,4,6,5,5,6,5,5,6,2,3,3,4,4,5,3,3,5,5,6,3,4,4,4,4,6,5,6,3,4,4,5,5,5,4,5,5,6,5,5,6,6,4,6,6,7,6,7,7,3,3,3,4,3,4,6,3,4,5,4,5,5,5,6,4,5,5

seq $0,75818 ; Even numbers with exactly 3 prime factors (counted with multiplicity).
div $0,2
seq $0,63787 ; a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
sub $0,1
