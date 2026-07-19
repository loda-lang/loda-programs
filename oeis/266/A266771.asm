; A266771: Molien series for invariants of finite Coxeter group D_8 (bisected).
; Submitted by loader3229
; 1,1,2,3,6,8,13,18,27,36,51,67,92,118,156,198,256,319,404,498,620,755,926,1116,1353,1615,1935,2291,2720,3194,3759,4384,5120,5932,6879,7923,9131,10458,11981,13654,15561,17648,20014,22600,25514,28692,32255,36134,40464,45167

add $0,1
lpb $0
  mov $5,$0
  sub $0,1
  add $5,29
  mul $5,$0
  add $5,310
  mov $6,$0
  mod $6,2
  mul $6,-90
  mul $5,$0
  add $5,$6
  add $5,1320
  mov $2,$0
  mul $2,$5
  div $2,2880
  add $2,1
  mov $7,$1
  mul $7,17
  mov $8,-1
  pow $8,$1
  mul $8,$1
  mul $8,7
  mov $10,$1
  mul $10,3
  mov $3,$1
  pow $3,2
  mov $9,$3
  add $9,$10
  add $1,1
  add $3,$7
  add $3,144
  add $9,4
  mod $9,7
  mul $9,48
  add $3,$8
  add $3,$9
  div $3,336
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
