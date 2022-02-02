; A348941: a(n) = n / gcd(n, A326042(n)).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,3,7,8,9,10,11,6,13,7,15,16,17,18,19,20,21,22,23,4,25,13,27,14,29,15,31,32,33,34,35,36,37,19,39,40

add $0,1
mov $1,$0
trn $1,1
seq $1,326042 ; a(n) = A064989(sigma(A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, and A064989 shifts it back towards smaller primes.
gcd $1,$0
div $0,$1
