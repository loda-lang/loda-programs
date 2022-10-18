; A250208: Ratio of the primitive part of 2^n-1 to the product of primitive prime factors of 2^n-1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,5,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5

add $0,1
mov $1,$0
seq $0,19320 ; Cyclotomic polynomials at x=2.
gcd $0,$1
