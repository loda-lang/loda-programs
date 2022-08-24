; A005087: Number of distinct odd primes dividing n.
; Submitted by taurec
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,2,0,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,0,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,0,2,2,1,1,2,2,1,1,1,1,2,1,2,2,1,1,1,1,1,2,2,1,2,1,1,2,2,1,2,1,2,1,1,1,2,1

mul $0,2
add $0,1
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,2
