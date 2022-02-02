; A348942: a(n) = A326042(n) / gcd(n, A326042(n)).
; Submitted by Simon Strandgaard
; 1,1,2,11,1,1,2,3,29,1,5,11,4,1,2,49,3,29,2,11,4,5,6,1,34,2,22,11,1,1,17,55,10,3,2,319,10,1,8,3

add $0,1
mov $1,$0
trn $0,1
seq $0,326042 ; a(n) = A064989(sigma(A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, and A064989 shifts it back towards smaller primes.
gcd $1,$0
div $0,$1
