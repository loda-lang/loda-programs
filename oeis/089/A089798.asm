; A089798: Expansion of Jacobi theta function theta_4(q^2).
; Submitted by Science United
; 1,0,-2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

mov $2,-1
pow $2,$0
add $2,1
mov $3,$0
dif $3,2
mov $5,0
mov $6,0
mov $1,-1
pow $1,$3
lpb $3
  add $5,1
  sub $3,$5
  add $5,1
lpe
gcd $6,$5
sub $5,1
sub $3,$5
max $6,$3
add $5,$3
add $5,$6
add $5,$3
mov $4,2
bin $4,$5
mov $3,$4
mul $3,$1
mul $3,$2
div $3,2
mov $0,$3
