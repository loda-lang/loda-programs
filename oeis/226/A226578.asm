; A226578: Smallest number of integer-sided squares needed to tile a 5 X n rectangle.
; Submitted by loader3229
; 0,5,4,4,5,1,5,5,5,6,2,6,6,6,7,3,7,7,7,8,4,8,8,8,9,5,9,9,9,10,6,10,10,10,11,7,11,11,11,12,8,12,12,12,13,9,13,13,13,14,10,14,14,14,15,11,15,15,15,16,12,16,16,16,17,13,17,17,17,18,14,18,18,18,19,15,19,19,19,20

mov $2,5
mov $3,4
mov $4,4
mov $5,5
mov $6,1
mov $7,5
mov $8,5
lpb $0
  mul $1,0
  rol $1,8
  sub $8,$2
  add $8,$3
  add $8,$7
  sub $0,1
lpe
mov $0,$1
