; A117603: Padovan numbers which can be divided by the product of their digits.
; Submitted by Science United
; 1,2,3,4,5,7,9,12,816

add $0,1
lpb $0
  mov $2,$0
  mod $2,3
  bin $3,$1
  sub $0,1
  sub $0,$1
  add $1,2
  gcd $2,$1
  add $2,$0
  mul $3,$2
  div $3,$1
  add $4,$3
lpe
mov $0,$4
add $0,1
