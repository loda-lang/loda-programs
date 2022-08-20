; A255201: Number of prime factors of n^2.
; Submitted by Conan
; 0,2,2,4,2,4,2,6,4,4,2,6,2,4,4,8,2,6,2,6,4,4,2,8,4,4,6,6,2,6,2,10,4,4,4,8,2,4,4,8,2,6,2,6,6,4,2,10,4,6,4,6,2,8,4,8,4,4,2,8,2,4,6,12,4,6,2,6,4,6,2,10,2,4,6,6,4,6,2,10,8,4,2,8,4,4,4,8,2,8,4,6,4,4,4,12,2,6,6,8

mov $1,$0
min $1,1
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
mul $0,$1
mul $0,2
