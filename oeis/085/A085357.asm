; A085357: Common residues of binomial(3n,n)/(2n+1) modulo 2: relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A227349(n)/A047551(A227349(n))

seq $0,227349 ; Product of lengths of runs of 1-bits in binary representation of n.
add $1,$0
seq $0,47551 ; Numbers that are congruent to {0, 1, 6, 7} mod 8.
div $1,$0
mov $0,$1
