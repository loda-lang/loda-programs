; A125927: Sprague-Grundy values for octal game .53.
; Submitted by loader3229
; 0,1,1,2,2,1,0,2,2,4,0,1,2,2,1,1,2,2,4,1,1,2,2,1,1,2,2,4,1,1,2,2,1,1,2,2,4,1,1,2,2,1,1,2,2,4,1,1,2,2,1,1,2,2,4,1,1,2,2,1,1,2,2,4,1,1,2,2,1,1,2,2,4,1,1,2,2,1,1,2

mov $2,1
mov $3,1
mov $4,2
mov $5,2
mov $6,1
mov $8,2
mov $9,2
mov $10,4
mov $12,1
mov $13,2
mov $14,2
mov $15,1
mov $16,1
mov $17,2
mov $18,2
mov $19,4
mov $20,1
lpb $0
  sub $0,1
  mul $1,0
  mov $21,$1
  add $21,$12
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
