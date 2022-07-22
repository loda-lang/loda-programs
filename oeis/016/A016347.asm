; A016347: 180th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1

mov $1,$0
gcd $0,2
mul $0,2
div $1,2
seq $1,11645 ; 90th cyclotomic polynomial.
mul $0,$1
div $0,4
