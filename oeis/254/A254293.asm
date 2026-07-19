; A254293: Decimal expansion of triton mass in kg.
; Submitted by Science United
; 5,0,0,7,3,5,6,7

#offset -26

mov $7,18
mov $9,32
mov $10,37
mov $11,46
mov $12,57
mov $13,62
mov $14,75
add $0,26
lpb $0
  mov $1,0
  rol $1,14
  mul $11,2
  dif $12,12
  sub $14,1
  add $14,$5
  sub $14,$6
  mov $15,$8
  mul $15,3
  sub $0,1
  sub $14,$10
  sub $14,$10
  add $14,$15
  add $14,$13
lpe
mov $0,$14
mod $0,10
add $0,10
mod $0,10
