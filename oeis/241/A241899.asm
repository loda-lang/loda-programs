; A241899: Numbers n equal to the sum of all the two-digit numbers formed without repetition from the digits of n.
; 11,22,33,44,55,66,77,88,99,132,264,396

mov $2,2
lpb $0
  mov $1,$0
  sub $0,9
lpe
add $0,1
lpb $1
  mul $0,2
  div $1,4
  add $2,2
lpe
mul $0,$2
div $0,2
mul $0,11
