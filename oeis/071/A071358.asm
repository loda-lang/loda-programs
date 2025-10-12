; A071358: Least k>0 such that the last digit of (n+k)^n is the same as the last digit of n^n.
; Submitted by loader3229
; 10,6,10,2,10,8,10,4,10,10,10,2,10,2,10,2,10,4,10,10,10,6,10,2,10,8,10,4,10,10,10,2,10,2,10,2,10,4,10,10,10,6,10,2,10,8,10,4,10,10,10,2,10,2,10,2,10,4,10,10,10,6,10,2,10,8,10,4,10,10,10,2,10,2,10,2,10,4,10,10

#offset 1

mov $1,10
mov $2,6
mov $3,10
mov $4,2
mov $5,10
mov $6,8
mov $7,10
mov $8,4
mov $9,10
mov $10,10
mov $11,10
mov $12,2
mov $13,10
mov $14,2
mov $15,10
mov $16,2
mov $17,10
mov $18,4
mov $19,10
mov $20,10
sub $0,1
lpb $0
  sub $0,1
  mov $21,$1
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
