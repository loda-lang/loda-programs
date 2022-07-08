; A014053: Inverse of 44th cyclotomic polynomial.
; Submitted by Elzeard BOUFFIER
; 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,14031 ; Inverse of 22nd cyclotomic polynomial.
mul $0,$1
div $0,2
