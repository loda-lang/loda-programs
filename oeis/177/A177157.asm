; A177157: Decimal expansion of sqrt(221).
; Submitted by Christian Krause
; 1,4,8,6,6,0,6,8,7,4,7,3,1,8,5,0,5,5,2,2,6,1,2,0,0,8,2,1,3,9,3,1,3,9,6,6,5,1,4,4,8,9,8,5,5,1,3,7,2,0,8,6,1,5,6,0,5,6,3,0,9,4,8,1,0,2,5,1,8,3,7,3,1,4,7,8,1,1,6,7

#offset 2

sub $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  mov $1,$2
  div $1,5
  add $1,$2
  add $1,$5
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
