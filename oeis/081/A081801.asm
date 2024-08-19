; A081801: Decimal expansion of electron mass in kg.
; Submitted by Science United
; 9,1,0,9,3,8,3,7,1

mov $1,1
mov $2,6
add $0,1
lpb $0
  sub $1,$2
  add $2,$1
  mul $2,$0
  dif $2,-1
  sub $0,3
  max $0,1
lpe
mov $0,$2
add $0,3
mod $0,10
add $0,10
mod $0,10
