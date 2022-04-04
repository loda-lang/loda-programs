; A089798: Expansion of Jacobi theta function theta_4(q^2).
; Submitted by Christian Krause
; 1,0,-2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0

mov $2,-1
pow $2,$0
dif $0,2
seq $0,2448 ; Expansion of Jacobi theta function theta_4(x).
add $2,1
mul $0,$2
div $0,2
