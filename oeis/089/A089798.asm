; A089798: Expansion of Jacobi theta function theta_4(q^2).
; Submitted by Science United
; 1,0,-2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

mov $2,-1
pow $2,$0
add $2,1
mov $3,$0
dif $3,2
mov $1,-1
pow $1,$3
seq $3,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
mul $3,$1
mul $3,$2
div $3,2
mov $0,$3
