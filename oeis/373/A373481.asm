; A373481: a(n) = 1 if A003415(n) is a multiple of A001414(n), otherwise 0, where A003415 is the arithmetic derivative, and A001414 is the sum of prime factors with multiplicity.
; Submitted by Merlin2331
; 1,0,0,1,0,1,0,1,1,1,0,0,0,1,1,1,0,0,0,0,1,1,0,0,1,1,1,0,0,0,0,1,1,1,1,1,0,1,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,191558 ; a(n) = 0 if n prime, otherwise n.
add $0,1
trn $0,2
add $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $1,$0
equ $1,$0
mov $0,$1
