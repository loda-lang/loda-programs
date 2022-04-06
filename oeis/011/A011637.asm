; A011637: 60th cyclotomic polynomial.
; Submitted by Jamie Morken(w4)
; 1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
add $0,6
seq $0,11640 ; 66th cyclotomic polynomial.
mul $0,$1
div $0,2
