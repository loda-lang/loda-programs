; A043146: Numbers k such that 3 and 4 occur juxtaposed in the base-7 representation of k but not of k-1.
; Submitted by loader3229
; 25,31,74,80,123,129,172,175,217,227,270,276,319,325,368,374,417,423,466,472,515,518,560,570,613,619,662,668,711,717,760,766,809,815,858,861,903,913,956,962,1005,1011,1054,1060,1103

#offset 1

mov $1,25
mov $2,31
mov $3,74
mov $4,80
mov $5,123
mov $6,129
mov $7,172
mov $8,175
mov $9,217
mov $10,227
mov $11,270
mov $12,276
mov $13,319
mov $14,325
mov $15,368
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $16,$1
  add $16,$2
  add $16,$15
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
lpe
mov $0,$1
