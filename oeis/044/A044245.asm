; A044245: Numbers k such that string 7,2 occurs in the base 8 representation of k but not of k-1.
; Submitted by iBezanilla
; 58,122,186,250,314,378,442,464,506,570,634,698,762,826,890,954,976,1018,1082,1146,1210,1274,1338,1402,1466,1488,1530,1594,1658,1722,1786,1850,1914,1978,2000,2042,2106,2170,2234,2298,2362

#offset 1

mov $1,67
mov $2,131
mov $3,195
mov $4,259
mov $5,323
mov $6,387
mov $7,451
mov $8,515
mov $9,537
mov $10,579
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$10
  rol $1,10
  mov $10,$11
lpe
mov $0,$2
sub $0,73
