; A089798: Expansion of Jacobi theta function theta_4(q^2).
; Submitted by Science United
; 1,0,-2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

mov $3,-1
pow $3,$0
add $3,1
mov $2,$0
dif $2,2
mov $1,-1
pow $1,$2
seq $2,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
mul $2,$1
mul $2,$3
div $2,2
mov $0,$2
