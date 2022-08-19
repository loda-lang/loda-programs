; A092523: Number of distinct prime factors of n-th odd number.
; Submitted by Conan
; 0,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,1,2,2,1,2,2,2,1,2,1,1,3,1,1,2,1,2,2,2,1,2,1,1,2,1,2,2,1,1,2,2,2,2,1,1,2,2,1,2,2,1,3,1,1,2,1,2,2,1,1,2,2,2,2,1,1,3,1,1

mul $0,2
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,1
