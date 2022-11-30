; A011645: 90th cyclotomic polynomial.
; Submitted by PDW
; 1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1
; Formula: a(n) = A011636(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,11636 ; 45th cyclotomic polynomial.
mul $0,$1
