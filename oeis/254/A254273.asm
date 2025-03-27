; A254273: Decimal expansion of atomic unit of momentum in kg m s^-1.
; Submitted by Science United
; 1,9,9,2,8,5,1,9,1,5

#offset -23

mov $3,1
add $0,23
mul $0,2
lpb $0
  sub $4,$2
  mul $1,$0
  add $1,$4
  add $3,$4
  sub $0,1
  div $2,-1
  add $2,$3
  mov $3,$1
  dif $3,2
lpe
mov $0,$3
mod $0,10
add $0,10
mod $0,10
