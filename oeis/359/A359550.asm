; A359550: Multiplicative with a(p^e) = 1 if p > e, otherwise 0.
; Submitted by Science United
; 1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0
; Formula: a(n) = (A342023(n)+1)%2

seq $0,342023 ; a(n) = 1 if there is a prime p such that p^p divides n, otherwise 0.
add $0,1
mod $0,2
