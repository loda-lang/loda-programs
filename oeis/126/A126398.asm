; A126398: Number of base 11 n-digit numbers with adjacent digits differing by two or less.
; Submitted by loader3229
; 1,11,49,225,1043,4861,22723,106401,498703,2338691,10970731,51472161,241518759,1133320429,5318237121,24956866179,117116084385,549598276829,2579143380799,12103370927679,56798597444915,266544122924215

mov $1,1
mov $2,11
mov $3,49
mov $4,225
mov $5,1043
mov $6,4861
mov $7,22723
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$1
  add $7,$2
  add $7,$2
  mov $8,$3
  mul $8,11
  add $7,$8
  mov $8,$4
  mul $8,-11
  add $7,$8
  mov $8,$5
  mul $8,-9
  add $7,$8
  mov $8,$6
  mul $8,7
  sub $0,1
  add $7,$8
lpe
mov $0,$1
