; A259977: Number of proper divisors of A005381(n).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,2,1,2,2,4,2,2,2,7,2,6,4,2,1,4,2,4,2,6,2,2,4,5,2,6,2,6,4,4,2,6,3,2,2,2,2,6,2,4,2,2,2,10,4,7,6,2,2,8,2,4,4,2,2,14,1,2,2,4,2,10,2,6,2,2,6,6,2,2,2,13,2,2,4,4,4,6,2,10,2,10,2,8,6,2,1,6,4,4,4,8,2,2,2,6
; Formula: a(n) = A000005(A068780(n))-2

seq $0,68780 ; Composite numbers n such that n+1 is also composite.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,2
