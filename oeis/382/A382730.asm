; A382730: Total number of entries in rows 0,1,...,n of Pascal's triangle not divisible by 6.
; Submitted by Science United
; 1,3,6,10,14,20,25,33,42,46,52,60,66,76,90,106,118,136,141,151,162,174,190,212,223,243,270,286,296,314,332,364,376,384,398,416,422,434,450,470,488,514,532,562,598,616,640,678,692,720,758,786,824,878,895,929,944,964,990,1030,1053,1095,1140,1204,1216,1234,1248,1274

mov $4,$0
lpb $4
  sub $4,1
  mov $1,$0
  sub $1,$4
  mov $3,280
  min $3,$1
  seq $3,382724 ; Number of entries in the n-th row of Pascal's triangle not divisible by 6.
  add $2,$3
lpe
mov $0,$2
add $0,1
