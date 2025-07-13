; A089798: Expansion of Jacobi theta function theta_4(q^2).
; Submitted by Science United
; 1,0,-2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

mov $3,-1
pow $3,$0
add $3,1
mov $2,$0
dif $2,2
mov $4,$2
mov $1,-1
pow $1,$2
nrt $2,2
pow $2,2
equ $2,$4
equ $4,0
mul $2,2
sub $2,$4
mul $2,$1
mul $2,$3
div $2,2
mov $0,$2
