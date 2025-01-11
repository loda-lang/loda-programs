; A344757: a(n) = A069359(n) / gcd(A003415(n), A069359(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,5,1,7,1,1,1,5,1,1,1,9,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,13,8,1,1,5,1,7,1,15,1,5,1,9,1,1,1,31,1,1,10,1,1,1,1,19,1,1,1,5,1,1,8,21,1,1,1,7,1
; Formula: a(n) = truncate(A069359(n+2)/gcd(A003415(n+2),A069359(n+2)))

mov $2,$0
add $2,2
seq $2,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
add $0,2
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
