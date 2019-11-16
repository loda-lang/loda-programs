; A093119: Number of convex polyominoes with a 3 X n+1 minimal bounding rectangle.
; 13,68,222,555,1171,2198,3788,6117,9385,13816,19658,27183,36687,48490,62936,80393,101253,125932,154870,188531,227403,271998,322852,380525,445601,518688,600418,691447,792455,904146,1027248,1162513

mov $7,$0
add $2,3
mov $6,$2
add $1,2
add $1,$2
lpb $0,1
  add $2,$1
  add $6,3
  add $6,$0
  mov $1,6
  add $2,8
  add $1,3
  sub $0,1
  add $2,$6
  sub $6,1
lpe
add $2,8
add $1,$2
sub $1,3
mov $8,$7
mov $3,4
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $5,$8
  sub $4,1
lpe
mov $8,$5
mov $3,19
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$8
  sub $4,1
lpe
mov $8,$5
mov $3,7
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$8
  sub $4,1
lpe
mov $8,$5
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
