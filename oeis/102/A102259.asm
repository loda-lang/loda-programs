; A102259: Begin with 5, multiply each digit by 2, separate the digits.
; Submitted by Science United
; 5,1,0,2,0,4,0,8,0,1,6,0,2,1,2,0,4,2,4,0,8,4,8,0,1,6,8,1,6,0,2,1,2,1,6,2,1,2,0,4,2,4,2,1,2,4,2,4,0,8,4,8,4,2,4,8,4,8,0,1,6,8,1,6,8,4,8,1,6,8,1,6,0,2,1,2,1,6,2,1

#offset 1

mov $7,1
add $0,1
mov $1,$0
lpb $1
  sub $1,1
  bin $4,$2
  mov $5,$7
  max $5,$6
  log $5,10
  mov $6,10
  pow $6,$5
  add $7,$4
  mov $2,2
  mov $3,$7
  div $3,$6
  mul $6,$3
  mul $3,2
  add $3,$4
  sub $7,$6
  mul $7,10
  add $7,$3
  mul $7,10
lpe
mov $0,$3
div $0,2
