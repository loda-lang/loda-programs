; A373364: a(n) = gcd(A001414(n), A003415(n)), where A001414 is the sum of prime factors with repetition, and A003415 is the arithmetic derivative.
; Submitted by Ralfy
; 0,1,1,4,1,5,1,6,6,7,1,1,1,9,8,8,1,1,1,3,10,13,1,1,10,15,9,1,1,1,1,10,14,19,12,10,1,21,16,1,1,1,1,3,1,25,1,1,14,3,20,1,1,1,16,1,22,31,1,4,1,33,1,12,18,1,1,3,26,1,1,12,1,39,1,1,18,1,1,1
; Formula: a(n) = gcd(A003415(n+1),A001414(max(A191558(n+1)-1,0)+1))

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
mov $0,$1
