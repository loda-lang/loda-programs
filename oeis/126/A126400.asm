; A126400: Number of base 13 n-digit numbers with adjacent digits differing by two or less.
; Submitted by loader3229
; 1,13,59,275,1293,6111,28973,137649,654857,3118273,14857419,70818391,337647601,1610116861,7678944363,36625115213,174694226717,833283367207,3974811512311,18960367898651,90444302124667,431438069091899

mov $1,1
mov $2,13
mov $3,59
mov $4,275
mov $5,1293
mov $6,6111
mov $7,28973
lpb $0
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mul $2,-9
  add $8,$2
  mov $2,$3
  mul $3,3
  add $8,$3
  mov $3,$4
  mul $4,25
  add $8,$4
  mov $4,$5
  mul $5,-12
  add $8,$5
  mov $5,$6
  mul $6,-14
  add $8,$6
  mov $6,$7
  mul $7,8
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
