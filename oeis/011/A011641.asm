; A011641: 70th cyclotomic polynomial.
; Submitted by Christian Krause
; 1,1,0,0,0,-1,-1,-1,-1,0,1,1,1,1,1,0,-1,-1,-1,-1,0,0,0,1,1
; Formula: a(n) = A011634(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,11634 ; 35th cyclotomic polynomial.
mul $0,$1
