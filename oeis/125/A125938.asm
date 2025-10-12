; A125938: Sprague-Grundy values for octal game 4.102.
; Submitted by loader3229
; 1,1,1,2,2,2,0,4,4,2,1,1,1,2,2,2,1,4,4,2,1,1,1,2,2,2,1,4,4,2,1,1,1,2,2,2,1,4,4,2,1,1,1,2,2,2,1,4,4,2,1,1,1,2,2,2,1,4,4,2,1,1,1,2,2,2,1,4,4,2,1,1,1,2,2,2,1,4,4,2

#offset 1

mov $1,1
mov $2,1
mov $3,1
mov $4,2
mov $5,2
mov $6,2
mov $8,4
mov $9,4
mov $10,2
mov $11,1
mov $12,1
mov $13,1
mov $14,2
mov $15,2
mov $16,2
mov $17,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $18,$1
  add $18,$8
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
lpe
mov $0,$1
