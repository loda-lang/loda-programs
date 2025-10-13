; A226582: Smallest number of integer-sided squares needed to tile a 9 X n rectangle.
; Submitted by loader3229
; 0,9,6,3,6,6,3,6,7,1,6,7,4,7,7,4,7,8,2,7,8,5,8,8,5,8,9,3,8,9,6,9,9,6,9,10,4,9,10,7,10,10,7,10,11,5,10,11,8,11,11,8,11,12,6,11,12,9,12,12,9,12,13,7,12,13,10,13,13,10,13,14,8,13,14,11,14,14,11,14

mov $2,9
mov $3,6
mov $4,3
mov $5,6
mov $6,6
mov $7,3
mov $8,6
mov $9,7
mov $10,1
mov $11,6
mov $12,7
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $13,$3
  add $13,$4
  add $13,$12
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
