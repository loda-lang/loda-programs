; A125944: Sprague-Grundy values for octal game 4.726.
; Submitted by loader3229
; 1,2,4,6,1,2,7,4,1,8,2,4,1,8,7,11,1,2,4,8,1,2,7,4,1,8,2,4,1,8,7,11,1,2,4,8,1,2,7,4,1,8,2,4,1,8,7,11,1,2,4,8,1,2,7,4,1,8,2,4,1,8,7,11,1,2,4,8,1,2,7,4,1,8,2,4,1,8,7,11

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,6
mov $5,1
mov $6,2
mov $7,7
mov $8,4
mov $9,1
mov $10,8
mov $11,2
mov $12,4
mov $13,1
mov $14,8
mov $15,7
mov $16,11
mov $17,1
mov $18,2
mov $19,4
mov $20,8
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $21,$1
  add $21,$5
  mov $1,$2
  mov $2,$3
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
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
  mov $17,$18
  mov $18,$19
  mov $19,$20
  mov $20,$21
lpe
mov $0,$1
