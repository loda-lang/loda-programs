; A107455: Number of nonisomorphic generalized Petersen graphs P(n,k) with girth 6 on n vertices for 1<=k<=Floor[(n-1)/2].
; Submitted by loader3229
; 1,0,1,1,1,1,2,0,2,1,2,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1

#offset 8

mov $1,1
mov $3,1
mov $4,1
mov $5,1
mov $6,1
mov $7,2
mov $9,2
mov $10,1
mov $11,2
mov $12,1
mov $13,2
mov $14,1
mov $15,2
mov $16,1
mov $17,3
sub $0,8
lpb $0
  sub $0,1
  mul $1,0
  mov $18,$1
  add $18,$12
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
