; A178593: Decimal expansion of (7 + 5*sqrt(29))/26.
; Submitted by Christian Krause
; 1,3,0,4,8,3,9,3,8,5,9,8,7,4,0,4,6,2,1,3,9,4,3,6,7,4,0,2,2,1,9,2,9,4,1,4,5,4,4,1,3,6,9,2,6,1,8,5,4,7,6,7,0,8,4,1,6,9,3,0,5,5,1,3,4,6,4,7,3,9,6,0,8,2,3,6,0,8,8,2

#offset 1

sub $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mov $5,$6
  add $6,$2
  add $1,$6
  mul $1,2
  mov $2,51
  add $2,$1
  div $2,2
  mul $1,2
  add $5,$2
  mul $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
