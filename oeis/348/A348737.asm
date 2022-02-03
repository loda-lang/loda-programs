; A348737: a(n) = 1 if A326042(k) < k, otherwise 0.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1

mov $1,$0
seq $0,326042 ; a(n) = A064989(sigma(A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, and A064989 shifts it back towards smaller primes.
min $1,$0
cmp $0,$1
