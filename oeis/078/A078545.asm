; A078545: Largest prime dividing tau(n), the number of divisors of n.
; Submitted by Simon Strandgaard
; 2,2,3,2,2,2,2,3,2,2,3,2,2,2,5,2,3,2,3,2,2,2,2,3,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,2,2,2,3,3,2,2,5,3,3,2,3,2,2,2,2,2,2,2,3,2,2,3,7,2,2,2,3,2,2,2,3,2,2,3,3,2,2,2,5,5,2,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,3,3,3,2

add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,111089 ; Largest prime factor of 2n.
