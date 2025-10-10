; A044616: Numbers n such that string 6,0 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 48,112,176,240,304,368,391,432,496,560,624,688,752,816,880,903,944,1008,1072,1136,1200,1264,1328,1392,1415,1456,1520,1584,1648,1712,1776,1840,1904,1927,1968,2032,2096,2160,2224,2288,2352

#offset 1

mov $1,49
mov $2,113
mov $3,177
mov $4,241
mov $5,305
mov $6,369
mov $7,392
mov $8,433
mov $9,497
mov $10,561
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$10
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
sub $0,1
