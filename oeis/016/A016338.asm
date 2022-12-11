; A016338: 154th cyclotomic polynomial.
; Submitted by Jamie Morken(w1)
; 1,1,0,0,0,0,0,-1,-1,0,0,-1,-1,0,1,1,0,0,1,1,0,-1,0,1,0,-1,-1,0,1,0,-1,0,1,0,-1,-1,0,1,0,-1,0,1,1,0,0,1,1,0,-1,-1,0,0,-1,-1,0,0,0,0,0,1,1
; Formula: a(n) = A011642(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,11642 ; 77th cyclotomic polynomial.
mul $0,$1
