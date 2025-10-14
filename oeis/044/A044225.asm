; A044225: Numbers k such that string 4,6 occurs in the base 8 representation of k but not of k-1.
; Submitted by loader3229
; 38,102,166,230,294,304,358,422,486,550,614,678,742,806,816,870,934,998,1062,1126,1190,1254,1318,1328,1382,1446,1510,1574,1638,1702,1766,1830,1840,1894,1958,2022,2086,2150,2214,2278,2342

#offset 1

mov $1,38
mov $2,102
mov $3,166
mov $4,230
mov $5,294
mov $6,304
mov $7,358
mov $8,422
mov $9,486
mov $10,550
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
