; A033040: Numbers all of whose base 15 digits are odd.
; Submitted by loader3229
; 1,3,5,7,9,11,13,16,18,20,22,24,26,28,46,48,50,52,54,56,58,76,78,80,82,84,86,88,106,108,110,112,114,116,118,136,138,140,142,144,146,148,166,168,170,172,174,176,178,196,198,200,202,204

#offset 1

mov $1,1
mov $2,3
mov $3,5
mov $4,7
mov $5,9
mov $6,11
mov $7,13
mov $8,16
mov $9,18
mov $10,20
mov $11,22
mov $12,24
mov $13,26
mov $14,28
mov $15,46
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-1
  add $16,$8
  add $16,$9
  add $16,$15
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
