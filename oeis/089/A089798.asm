; A089798: Expansion of Jacobi theta function theta_4(q^2).
; Submitted by Science United
; 1,0,-2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

mov $2,-1
pow $2,$0
add $2,1
mov $3,$0
dif $3,2
mov $5,0
mov $1,-1
pow $1,$3
mov $4,0
equ $4,$3
mov $6,1
lpb $3
  sub $6,2
  add $3,$6
lpe
bin $5,$3
mov $3,$5
mul $3,2
sub $3,$4
mul $3,$1
mul $3,$2
div $3,2
mov $0,$3
