; A019796: Decimal expansion of sqrt(e)/23.
; Submitted by GolfSierra
; 0,7,1,6,8,3,5,3,3,5,0,8,7,0,1,2,2,3,7,7,6,0,2,8,2,9,5,1,2,2,3,5,4,9,3,7,8,9,7,9,9,0,2,6,5,2,4,8,2,6,7,3,0,4,8,5,1,0,9,0,4,0,4,8,5,3,9,4,1,7,8,3,5,3,0,1,8,3,2,8,7,3,3,1,8,5,9,8,4,8,6,9,8,1,0,2,8,9,7,5

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
  div $1,2
  div $2,$5
  sub $3,1
  cmp $4,0
lpe
div $1,23
mul $1,2
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mod $1,10
mov $0,$1
