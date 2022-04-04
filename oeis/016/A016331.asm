; A016331: 132nd cyclotomic polynomial.
; Submitted by Christian Krause
; 1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1

mov $2,-1
pow $2,$0
dif $0,2
seq $0,11640 ; 66th cyclotomic polynomial.
add $2,1
mul $0,$2
div $0,2
