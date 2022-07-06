; A260235: Number of distinct prime factors of the n-th hexagonal number (A000384).
; Submitted by Simon Strandgaard
; 2,2,2,2,3,2,3,2,3,3,3,2,3,3,2,3,4,2,4,3,3,3,3,2,4,2,4,3,4,2,3,4,3,4,3,2,4,4,3,2,4,3,4,3,4,3,4,2,4,3,3,4,3,3,4,3,4,3,5,2,4,3,2,4,4,3,4,3,4,3,4,3,4,3,3,4,5,2,4,3,3,4,4,3,4,3,4,3,4,3,4,4,4,4,3,2,5,3,3,3

mov $1,$0
add $0,5
add $0,$1
add $1,1
mul $0,$1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
