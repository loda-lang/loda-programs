; A373374: a(n) = 1 if both A001414(n) and A003415(n) are even, otherwise 0, where A001414 is the sum of prime factors with repetition, and A003415 is the arithmetic derivative.
; Submitted by Science United
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0
; Formula: a(n) = gcd(A003415(n),gcd(A001414(max(A191558(n)-1,0)+1),2))-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,191558 ; a(n) = 0 if n prime, otherwise n.
add $0,1
trn $0,2
add $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
gcd $0,2
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $1,$0
mov $0,$1
sub $0,1
