; A044616: Numbers n such that string 6,0 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 48,112,176,240,304,368,391,432,496,560,624,688,752,816,880,903,944,1008,1072,1136,1200,1264,1328,1392,1415,1456,1520,1584,1648,1712,1776,1840,1904,1927,1968,2032,2096,2160,2224,2288,2352

#offset 1

mov $1,48
mov $2,112
mov $3,176
mov $4,240
mov $5,304
mov $6,368
mov $7,391
mov $8,432
mov $9,496
mov $10,560
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
