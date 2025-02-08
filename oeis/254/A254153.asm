; A254153: Decimal expansion of alpha particle mass in kg.
; Submitted by Fardringle
; 6,6,4,4,6,5,7,3,4

#offset -26

mov $1,-1
add $0,26
lpb $0
  sub $0,1
  mov $2,5
  bin $2,$0
  add $4,2
  mov $3,$4
  mul $3,$4
  mul $3,$2
  div $3,2
  add $1,$3
lpe
mov $0,$1
div $0,2
add $0,6
mod $0,10
