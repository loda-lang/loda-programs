; A359769: a(n) = A353557(n) - A353556(n).
; Submitted by scole
; 1,-1,0,0,0,0,0,-1,1,0,0,-1,0,0,1,0,0,-1,0,-1,1,0,0,0,1,0,0,-1,0,-1,0,-1,1,0,1,0,0,0,1,0,0,-1,0,-1,0,0,0,-1,1,-1,1,-1,0,0,1,0,1,0,0,0,0,0,0,0,1,-1,0,-1,1,-1,0,-1,0,0,0,-1,1,-1,0,-1,1,0,0,0,1,0,1,0,0,0,1,-1,1,0,1,0,0,-1,0,0
; Formula: a(n) = A359770(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,359770 ; a(n) = 1 if n and bigomega(n) are of different parity, otherwise 0. Here bigomega (A001222) gives the number of prime factors of n with multiplicity.
mul $0,$1
