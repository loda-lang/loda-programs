; A226581: Smallest number of integer-sided squares needed to tile an 8 X n rectangle.
; Submitted by loader3229
; 0,8,4,5,2,5,4,7,1,7,5,6,3,6,5,8,2,8,6,7,4,7,6,9,3,9,7,8,5,8,7,10,4,10,8,9,6,9,8,11,5,11,9,10,7,10,9,12,6,12,10,11,8,11,10,13,7,13,11,12,9,12,11,14,8,14,12,13,10,13,12,15,9,15,13,14,11,14,13,16

mov $2,8
mov $3,4
mov $4,5
mov $5,2
mov $6,5
mov $7,4
mov $8,7
mov $9,1
mov $10,7
mov $11,5
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$2
  add $11,$3
  add $11,$10
  sub $0,1
lpe
mov $0,$1
