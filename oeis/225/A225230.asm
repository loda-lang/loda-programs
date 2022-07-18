; A225230: In canonical prime factorization of n: (number of distinct primes) minus (largest prime exponent).
; Submitted by Simon Strandgaard
; 0,0,0,-1,0,1,0,-2,-1,1,0,0,0,1,1,-3,0,0,0,0,1,1,0,-1,-1,1,-2,0,0,2,0,-4,1,1,1,0,0,1,1,-1,0,2,0,0,0,1,0,-2,-1,0,1,0,0,-1,1,-1,1,1,0,1,0,1,0,-5,1,2,0,0,1,2,0,-1,0,1,0,0,1,2,0,-2,-3,1,0,1,1,1,1,-1,0,1,1,0,1,1,1,-3,0,0,0,0

mov $1,$0
seq $1,51903 ; Maximal exponent in prime factorization of n.
add $1,1
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,$1
