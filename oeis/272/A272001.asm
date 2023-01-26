; A272001: Decimal expansion of Cv(1), the molar specific heat of an atomic ideal gas at constant volume.
; Submitted by Fardringle
; 1,2,4,7,1,6,8,9,7

add $0,5
lpb $0
  sub $0,4
  add $2,1
  mov $3,$0
  bin $3,2
  bin $3,$2
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
add $0,1
mod $0,10
