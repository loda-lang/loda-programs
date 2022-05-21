; A014177: Inverse of 168th cyclotomic polynomial.
; Submitted by [SG]KidDoesCrunch
; 1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,0

dif $0,2
mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,14051 ; Inverse of 42nd cyclotomic polynomial.
mul $0,$1
div $0,2
