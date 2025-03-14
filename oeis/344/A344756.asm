; A344756: a(n) = A003415(n) / gcd(A003415(n), A069359(n)).
; Submitted by Simon Strandgaard
; 1,1,2,1,1,1,3,2,1,1,8,1,1,1,4,1,7,1,12,1,1,1,11,2,1,3,16,1,1,1,5,1,1,1,2,1,1,1,17,1,1,1,24,13,1,1,14,2,9,1,28,1,9,1,23,1,1,1,46,1,1,17,6,1,1,1,36,1,1,1,13,1,1,11,40,1,1,1,22,4
; Formula: a(n) = truncate(A003415(n)/gcd(A003415(n),A069359(n)))

#offset 2

mov $2,$0
seq $2,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $1,$0
gcd $1,$2
div $0,$1
