; A073260: Length of FixedPointList leading to value of [10^n]-th composite number.
; 4,4,4,5,5,6,7,7,7,8,8,9,9

mov $2,$0
lpb $0
  sub $0,6
  add $1,1
  sub $1,$2
  gcd $0,$1
  sub $1,1
  sub $2,1
  mul $0,$2
lpe
mov $1,$0
div $1,2
add $1,4
