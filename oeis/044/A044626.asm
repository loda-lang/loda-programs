; A044626: Numbers n such that string 7,2 occurs in the base 8 representation of n but not of n+1.
; Submitted by Science United
; 58,122,186,250,314,378,442,471,506,570,634,698,762,826,890,954,983,1018,1082,1146,1210,1274,1338,1402,1466,1495,1530,1594,1658,1722,1786,1850,1914,1978,2007,2042,2106,2170,2234,2298,2362

#offset 1

mov $1,41
mov $2,105
mov $3,169
mov $4,233
mov $5,297
mov $6,326
mov $7,361
mov $8,425
mov $9,489
mov $10,553
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
mov $0,$7
sub $0,367
