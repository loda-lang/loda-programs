; A226578: Smallest number of integer-sided squares needed to tile a 5 X n rectangle.
; Submitted by Science United
; 0,5,4,4,5,1,5,5,5,6,2,6,6,6,7,3,7,7,7,8,4,8,8,8,9,5,9,9,9,10,6,10,10,10,11,7,11,11,11,12,8,12,12,12,13,9,13,13,13,14,10,14,14,14,15,11,15,15,15,16,12,16,16,16,17,13,17,17,17,18,14,18,18,18,19,15,19,19,19,20

mov $3,5
mov $4,6
mov $5,4
mov $6,2
mov $7,4
mov $8,6
mov $9,5
mov $10,6
mul $0,2
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  mov $1,$2
  mul $1,2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $11,$4
  add $11,$6
  add $11,$9
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
div $0,2
