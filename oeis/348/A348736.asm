; A348736: a(n) = n - A326042(n), where A326042(n) = A064989(sigma(A003961(n))).
; Submitted by Simon Strandgaard
; 0,1,1,-7,4,4,5,5,-20,9,6,-10,9,12,13,-33,14,-11,17,9,17,17,17,18,-9,22,5,6,28,28,14,-23,23,31,33,-283,27,36,31,37

mov $1,$0
seq $1,326042 ; a(n) = A064989(sigma(A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, and A064989 shifts it back towards smaller primes.
add $0,1
sub $0,$1
