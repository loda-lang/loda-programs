; A016329: 126th cyclotomic polynomial.
; Submitted by zombie67 [MM]
; 1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1
; Formula: a(n) = A011638(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,11638 ; 63rd cyclotomic polynomial.
mul $0,$1
