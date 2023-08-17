; A364945: Decimal expansion of 1-Catalan.
; Submitted by Science United
; 0,8,4,0,3,4,4,0,5,8,2,2,7,8,0,9,8,4,9,4,5,3,9,6,4,8,5,0,6,7,6,1,5,8,8,9,2,2,5,8,5,0,6,2,5,7,1,8,3,2,7,8,6,5,7,3,3,5,0,1,8,8,0,3,7,8,2,3,6,9,8,0,2,2,3,7,4,5,2,3

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  add $1,$5
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
mov $2,$5
div $2,$4
mul $2,2
add $5,$6
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mul $0,-1
mod $0,10
