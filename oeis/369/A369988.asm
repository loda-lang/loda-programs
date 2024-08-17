; A369988: Decimal expansion of Mallows's constant or stribolic constant kappa (of order 1).
; Submitted by Science United
; 2,7,8,8,7,7,0,6,1

mov $1,1
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  add $3,1
  add $4,2
  mov $5,$3
  mul $5,2
  add $5,$1
  add $1,$5
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$5
add $0,2
mod $0,10
