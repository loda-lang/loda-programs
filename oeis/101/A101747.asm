; A101747: Numbers n such that ((0!)^2+(1!)^2+(2!)^2+...+(n!)^2)/6 is prime.
; Submitted by Science United
; 3,4,5,6,7,19,40,56,93

#offset 1

sub $0,1
mov $6,1
fil $6,4
mov $10,2
mov $11,3
lpb $0
  rol $1,11
  add $11,$1
  sub $11,$2
  add $12,1
  mul $12,3
  sub $0,1
  add $11,$12
  mov $12,$7
  mul $12,-3
  sub $4,1
  add $11,$12
  mov $12,$8
  mul $12,3
  add $11,$12
  sub $11,$9
  add $11,$10
lpe
mov $0,$12
div $0,3
add $0,3
