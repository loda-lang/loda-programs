; A015171: Inverse of 1162nd cyclotomic polynomial.
; Submitted by Science United
; 1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A014590(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,14590 ; Inverse of 581st cyclotomic polynomial.
mul $0,$1
