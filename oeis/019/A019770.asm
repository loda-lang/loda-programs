; A019770: Decimal expansion of 2*e/17.
; 3,1,9,7,9,7,8,6,2,1,7,1,6,5,2,3,8,0,6,3,0,6,2,2,0,5,5,4,5,3,2,5,4,4,1,1,5,0,0,8,5,2,5,9,9,2,5,8,8,1,8,7,7,3,5,2,5,5,2,5,6,0,3,2,6,1,6,5,6,0,7,4,1,5,9,2,4,0,8,9

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  cmp $4,0
  mov $5,$0
  div $5,3
  add $5,$4
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
  cmp $4,0
lpe
div $1,17
mul $1,2
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mod $1,10
mov $0,$1
