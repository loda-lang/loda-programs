; A011643: 84th cyclotomic polynomial.
; Submitted by zombie67 [MM]
; 1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1
; Formula: a(n) = A016329(n/2+n)

mov $1,$0
div $1,2
add $1,$0
seq $1,16329 ; 126th cyclotomic polynomial.
mov $0,$1
