; A044245: Numbers k such that string 7,2 occurs in the base 8 representation of k but not of k-1.
; Submitted by loader3229
; 58,122,186,250,314,378,442,464,506,570,634,698,762,826,890,954,976,1018,1082,1146,1210,1274,1338,1402,1466,1488,1530,1594,1658,1722,1786,1850,1914,1978,2000,2042,2106,2170,2234,2298,2362

#offset 1

mov $1,58
mov $2,122
mov $3,186
mov $4,250
mov $5,314
mov $6,378
mov $7,442
mov $8,464
mov $9,506
mov $10,570
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
