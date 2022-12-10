; A016344: 170th cyclotomic polynomial.
; Submitted by Jamie Morken(w3)
; 1,1,0,0,0,-1,-1,0,0,0,1,1,0,0,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,0,0,1,1,0,0,0,-1,-1,0,0,0,1,1
; Formula: a(n) = A011644(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,11644 ; 85th cyclotomic polynomial.
mul $0,$1
