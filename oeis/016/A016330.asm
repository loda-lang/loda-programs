; A016330: 130th cyclotomic polynomial.
; Submitted by Christian Krause
; 1,1,0,0,0,-1,-1,0,0,0,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,0,0,0,-1,-1,0,0,0,1,1
; Formula: a(n) = A011639(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,11639 ; 65th cyclotomic polynomial.
mul $0,$1
