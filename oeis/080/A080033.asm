; A080033: a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is a multiple of 4".
; Submitted by loader3229
; 0,2,4,5,8,12,7,16,20,10,24,13,28,32,15,36,40,18,44,21,48,52,23,56,60,26,64,29,68,72,31,76,80,34,84,37,88,92,39,96,100,42,104,45,108,112,47,116,120,50,124,53,128,132,55,136,140,58,144,61,148,152,63,156,160,66

mov $2,2
mov $3,4
mov $4,5
mov $5,8
mov $6,12
mov $7,7
mov $8,16
mov $9,20
mov $10,10
mov $11,24
mov $12,13
mov $13,28
mov $14,32
mov $15,15
mov $16,36
lpb $0
  sub $0,1
  mul $1,-1
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $17,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
