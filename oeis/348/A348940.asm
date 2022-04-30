; A348940: a(n) = gcd(n, A326042(n)), where A326042 is multiplicative function A064989(sigma(A003961(n))).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,6,1,2,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,11,1,2,1,2,1,2,3,4,1,2,5,2,1,1,1,2,1,1,1,1,1,2,1,1,3,2,1,3,1,2,1,2,1,2,1,1,1,1,1,4,1,2,1,1,1,1,1,2,1,2,1,2,1,1,1,2

mov $1,$0
seq $1,326042 ; a(n) = A064989(sigma(A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, and A064989 shifts it back towards smaller primes.
add $0,1
gcd $0,$1
