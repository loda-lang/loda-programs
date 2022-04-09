; A011637: 60th cyclotomic polynomial.
; Submitted by Jamie Morken(w4)
; 1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,46980 ; Numerators of Taylor series for exp(x)*cos(x).
mul $0,$1
div $0,2
