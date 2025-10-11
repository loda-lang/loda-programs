; A129887: Start with 98, then write down the product of its digits, then add 5; repeat.
; Submitted by loader3229
; 98,72,77,49,54,20,25,10,15,5,10,0,5,5,10,0,5,5,10,0,10,0,5,5,10,0,5,5,10,0,10,0,5,5,10,0,5,5,10,0,10,0,5,5,10,0,5,5,10,0,10,0,5,5,10,0,5,5,10,0,10,0,5,5,10,0,5,5,10,0,10,0,5,5,10,0,5,5,10,0

#offset 1

mov $1,98
mov $2,72
mov $3,77
mov $4,49
mov $5,54
mov $6,20
mov $7,25
mov $8,10
mov $9,15
mov $10,5
mov $11,10
mov $13,5
mov $14,5
mov $15,10
mov $17,5
mov $18,5
mov $19,10
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $21,$1
  add $21,$11
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
