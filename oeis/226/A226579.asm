; A226579: Smallest number of integer-sided squares needed to tile a 6 X n rectangle.
; Submitted by cellarnoise2
; 0,6,3,2,3,5,1,5,4,3,4,6,2,6,5,4,5,7,3,7,6,5,6,8,4,8,7,6,7,9,5,9,8,7,8,10,6,10,9,8,9,11,7,11,10,9,10,12,8,12,11,10,11,13,9,13,12,11,12,14,10,14,13,12,13,15,11,15,14,13,14,16,12,16,15,14,15,17,13,17

mov $2,6
mov $3,3
mov $4,2
mov $5,3
mov $6,5
mov $7,1
lpb $0
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $8,$3
  add $8,$5
  add $8,$6
  rol $3,5
  mov $7,$8
lpe
mov $0,$1
