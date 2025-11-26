; A331779: Coefficients arising from a 4-dissection of the Rogers-Ramanujan functions.
; Submitted by loader3229
; 2,1,3,2,3,0,2,0,2,0,3,1,3,1,2,1,2,1,3,1,3,0,2,1,2,0,3,1,3,1,2,0,2,1,3,2,3,0,2,0,2,0,3,2,3,1,2,0,2,1,3,1,3,0,2,1,2,0,3,1,3,1,2,1,2,1,3,1,3,0,2,0,2,0,3,2,3,1,2,0

#offset 1

mov $2,2
mov $3,1
mov $4,3
mov $5,2
mov $6,3
mov $8,2
mov $10,2
mov $12,3
mov $13,1
mov $14,3
mov $15,1
mov $16,2
mov $17,1
mov $18,2
mov $19,1
mov $20,3
mov $21,1
mov $22,3
mov $24,2
mov $25,1
mov $26,2
mov $28,3
mov $29,1
mov $30,3
mov $31,1
mov $32,2
sub $0,1
lpb $0
  rol $2,32
  add $33,$5
  add $33,$9
  add $33,$13
  mov $34,$21
  mul $34,-1
  add $33,$34
  mov $34,$25
  mul $34,-1
  add $33,$34
  mov $34,$29
  mul $34,-1
  sub $0,1
  add $33,$34
lpe
mov $0,$2
