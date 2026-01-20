; A123999: Number of ordered ways of writing n as a sum of 4 squares of nonnegative numbers less than 4.
; Submitted by loader3229
; 1,4,6,4,5,12,12,4,6,16,18,12,8,16,24,12,1,12,18,12,6,4,12,12,0,0,6,4,4,0,0,4,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
mov $3,4
mov $4,6
mov $5,4
mov $6,5
mov $7,12
mov $8,12
mov $9,4
mov $10,6
lpb $0
  mov $12,$1
  mul $12,-1
  add $12,36
  mul $2,$12
  rol $2,9
  mov $12,$1
  mul $12,-1
  add $12,11
  mov $11,$6
  mul $11,$12
  mov $12,$1
  mul $12,-1
  sub $12,4
  add $10,$11
  mov $11,$9
  mul $11,$12
  mov $12,$1
  add $12,9
  add $10,$11
  div $10,$12
  sub $0,1
  add $1,1
lpe
mov $0,$2
