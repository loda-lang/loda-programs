; A123073: Number of ordered triples of primes (p,q,r) such that pqr = n-th 3-almost prime A014612(n).
; Submitted by [SG-FC] hl
; 1,3,3,3,1,3,6,6,3,3,3,3,3,6,3,6,3,3,6,3,3,3,6,6,6,6,3,3,3,1,6,6,3,3,3,6,3,6,6,3,3,6,3,6,6,3,6,6,3,3,6,6,6,3,6,3,3,3,6,6,6,3,6,3,6,3,3,6,3,6,6,6,3,6,3,6,6,3,3,3,3,1,6,6,3,6,3,6,3,6,6,6,3,3,6,6,3,6,6,3

seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
seq $0,319410 ; Twice A032741.
div $0,4
seq $0,40 ; The prime numbers.
mov $1,$0
pow $1,2
mov $0,$1
div $0,8
