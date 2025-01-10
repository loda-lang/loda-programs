; A002448: Expansion of Jacobi theta function theta_4(x).
; Submitted by Science United
; 1,-2,0,0,2,0,0,0,0,-2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $4,0
mov $5,0
mov $2,$0
lpb $2
  add $4,1
  sub $2,$4
  add $4,1
lpe
gcd $5,$4
sub $4,1
sub $2,$4
max $5,$2
add $4,$2
add $4,$5
add $4,$2
mov $3,2
bin $3,$4
mov $2,$3
mul $2,$1
mov $0,$2
