; A089798: Expansion of Jacobi theta function theta_4(q^2).
; Submitted by Christian Krause
; 1,0,-2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,2448 ; Expansion of Jacobi theta function theta_4(x).
mul $0,$1
div $0,2
