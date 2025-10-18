; A044626: Numbers n such that string 7,2 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 58,122,186,250,314,378,442,471,506,570,634,698,762,826,890,954,983,1018,1082,1146,1210,1274,1338,1402,1466,1495,1530,1594,1658,1722,1786,1850,1914,1978,2007,2042,2106,2170,2234,2298,2362

#offset 1

mov $1,59
mov $2,123
mov $3,187
mov $4,251
mov $5,315
mov $6,379
mov $7,443
mov $8,472
mov $9,507
mov $10,571
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
sub $0,1
