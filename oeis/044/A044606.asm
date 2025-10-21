; A044606: Numbers n such that string 4,6 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 38,102,166,230,294,311,358,422,486,550,614,678,742,806,823,870,934,998,1062,1126,1190,1254,1318,1335,1382,1446,1510,1574,1638,1702,1766,1830,1847,1894,1958,2022,2086,2150,2214,2278,2342

#offset 1

mov $1,39
mov $2,103
mov $3,167
mov $4,231
mov $5,295
mov $6,312
mov $7,359
mov $8,423
mov $9,487
mov $10,551
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
