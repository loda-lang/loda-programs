; A097944: Number of digits in n-th prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = A055642(A173919(2*n))

mul $0,2
seq $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
seq $1,55642 ; Number of digits in the decimal expansion of n.
mov $0,$1
