; A117821: a(0) = a(1) = 1; for n >= 2, a(n) = a(n-1) + a(n-2) - n if that number is positive and not already in the sequence, otherwise a(n) = a(n-1) + a(n-2) + n.
; Submitted by loader3229
; 1,1,4,2,10,7,11,25,28,44,62,95,145,227,358,570,912,1465,2359,3805,6144,9928,16050,25955,41981,67911,109866,177750,287588,465309,752867,1218145,1970980,3189092,5160038,8349095,13509097,21858155,35367214

mov $1,1
mov $2,1
mov $3,4
mov $4,2
mov $5,10
mov $6,7
mov $7,11
mov $8,25
mov $9,28
mov $10,44
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  add $11,$7
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-1
  add $11,$8
  mov $8,$9
  mul $9,-2
  add $11,$9
  mov $9,$10
  mul $10,3
  add $11,$10
  mov $10,$11
lpe
mov $0,$1
