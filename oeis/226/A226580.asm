; A226580: Smallest number of integer-sided squares needed to tile a 7 X n rectangle.
; Submitted by loader3229
; 0,7,5,5,5,5,5,1,7,6,6,6,6,6,2,8,7,7,7,7,7,3,9,8,8,8,8,8,4,10,9,9,9,9,9,5,11,10,10,10,10,10,6,12,11,11,11,11,11,7,13,12,12,12,12,12,8,14,13,13,13,13,13,9,15,14,14,14,14,14,10,16,15,15,15,15,15,11,17,16

mov $2,7
mov $3,5
fil $3,5
mov $8,1
mov $9,7
mov $10,6
lpb $0
  mul $1,0
  rol $1,10
  sub $10,$2
  add $10,$3
  add $10,$9
  sub $0,1
lpe
mov $0,$1
