; A340070: a(n) = gcd(A003415(n), A069359(n)).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,5,1,4,3,7,1,2,1,9,8,8,1,3,1,2,10,13,1,4,5,15,9,2,1,31,1,16,14,19,12,30,1,21,16,4,1,41,1,2,3,25,1,8,7,5,20,2,1,9,16,4,22,31,1,2,1,33,3,32,18,61,1,2,26,59,1,12,1,39,5,2,18,71,1,8
; Formula: a(n) = gcd(A003415(n),A069359(n))

#offset 1

mov $1,$0
seq $1,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$1
