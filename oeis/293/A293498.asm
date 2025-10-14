; A293498: Number of unlabeled semiorders on n points and having dimension at most 2.
; Submitted by loader3229
; 1,2,5,14,42,132,426,1390,4544,14822,48183,156118,504487,1627000,5240019,16861453,54228190,174351450,560481708,1801653769,5791301311,18615976402,59841686254,192366897839,618392292337

#offset 1

mov $1,1
mov $2,2
mov $3,5
mov $4,14
mov $5,42
mov $6,132
mov $7,426
mov $8,1390
sub $0,1
lpb $0
  sub $0,1
  mul $1,-7
  mov $9,$1
  mov $1,$2
  mul $2,66
  add $9,$2
  mov $2,$3
  mul $3,-197
  add $9,$3
  mov $3,$4
  mul $4,311
  add $9,$4
  mov $4,$5
  mul $5,-294
  add $9,$5
  mov $5,$6
  mul $6,172
  add $9,$6
  mov $6,$7
  mul $7,-61
  add $9,$7
  mov $7,$8
  mul $8,12
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
