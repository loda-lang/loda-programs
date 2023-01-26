; A216117: Decimal expansion of constant arising in enumeration of pseudo-triangulations.
; Submitted by pututu
; 1,6,9,4,2,8,3,8,7

add $0,2
lpb $0
  mov $2,$0
  bin $2,2
  mod $2,3
  add $2,6
  sub $0,1
  mov $3,$0
  mul $3,$2
  add $0,$1
  sub $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4
add $0,4
mod $0,10
