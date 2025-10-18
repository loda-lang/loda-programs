; A226583: Smallest number of integer-sided squares needed to tile a 10 X n rectangle.
; Submitted by loader3229
; 0,10,5,6,4,2,4,6,5,6,1,6,5,7,5,3,5,7,6,7,2,7,6,8,6,4,6,8,7,8,3,8,7,9,7,5,7,9,8,9,4,9,8,10,8,6,8,10,9,10,5,10,9,11,9,7,9,11,10,11,6,11,10,12,10,8,10,12,11,12,7,12,11,13,11,9,11,13,12,13

mov $2,10
mov $3,5
mov $4,6
mov $5,4
mov $6,2
mov $7,4
mov $8,6
mov $9,5
mov $10,6
lpb $0
  mul $1,0
  rol $1,10
  sub $10,$3
  add $10,$5
  add $10,$8
  sub $0,1
lpe
mov $0,$1
