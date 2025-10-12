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
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mul $2,-1
  add $8,$2
  mov $2,$3
  mul $3,2
  add $8,$3
  mov $3,$4
  mul $4,11
  add $8,$4
  mov $4,$5
  mul $5,-11
  add $8,$5
  mov $5,$6
  mul $6,-9
  add $8,$6
  mov $6,$7
  mul $7,7
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
