; A043926: Numbers k such that 3 and 4 occur juxtaposed in the base-7 representation of k but not of k+1.
; Submitted by loader3229
; 25,31,74,80,123,129,172,181,223,227,270,276,319,325,368,374,417,423,466,472,515,524,566,570,613,619,662,668,711,717,760,766,809,815,858,867,909,913,956,962,1005,1011,1054,1060,1103

#offset 1

mov $1,25
mov $2,31
mov $3,74
mov $4,80
mov $5,123
mov $6,129
mov $7,172
mov $8,181
mov $9,223
mov $10,227
mov $11,270
mov $12,276
mov $13,319
mov $14,325
mov $15,368
sub $0,1
lpb $0
  mul $1,-1
  rol $1,15
  add $15,$1
  add $15,$14
  sub $0,1
lpe
mov $0,$1
