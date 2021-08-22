; A260235: Number of distinct prime factors of the n-th hexagonal number (A000384).
; 2,2,2,2,3,2,3,2,3,3,3,2,3,3,2,3,4,2,4,3,3,3,3,2,4,2,4,3,4,2,3,4,3,4,3,2,4,4,3,2,4,3,4,3,4,3,4,2,4,3,3,4,3,3,4,3,4,3,5,2,4,3,2,4,4,3,4,3,4,3,4,3,4,3,3,4,5,2,4,3,3,4,4,3,4,3,4,3,4,3,4,4,4,4,3,2,5,3,3,3

add $0,1
mul $0,2
seq $0,96 ; a(n) = n*(n+3)/2.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
