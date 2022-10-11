; A070010: GCD of consecutive values of sum-of-proper divisors.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,4,1,1,1,1,1,3,1,1,1,1,11,1,1,1,6,2,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,4,1,1,1,23,1,1,1,1,3,1,1,5,25,1,1,1,1,3,1

mov $1,$0
add $1,1
seq $1,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
gcd $0,$1
