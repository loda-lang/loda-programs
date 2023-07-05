; A197380: Decimal expansion of least x > 0 having sin(Pi*x/3) = sin(Pi*x/6)^2.
; Submitted by Science United
; 2,1,1,4,4,9,8,2,9,4,0,9,7,4,0,0,3,5,4,9,4,7,5,9,3,5,4,2,6,5,1,5,5,6,8,4,4,2,9,3,1,9,2,8,5,6,6,7,8,4,9,2,6,3,2,4,0,0,4,6,6,1,2,2,8,2,3,7,3,1,1,3,9,2,8,3,8,4,1,9,7,9,6,0,9,7,1,4,2,0,6,3,1,3,2,6,1,1,7

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mov $6,2
  add $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  div $2,5
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
lpe
mov $4,10
pow $4,$0
sub $7,$2
div $7,10
mul $7,12
add $7,1
mov $2,1
sub $2,$5
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
