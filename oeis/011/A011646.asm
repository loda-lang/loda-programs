; A011646: 93rd cyclotomic polynomial.
; Submitted by Christian Krause
; 1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1
; Formula: a(n) = A016350(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,16350 ; 186th cyclotomic polynomial.
mul $0,$1
