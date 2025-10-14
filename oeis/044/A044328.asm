; A044328: Numbers k such that the string 8,5 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 77,158,239,320,401,482,563,644,693,725,806,887,968,1049,1130,1211,1292,1373,1422,1454,1535,1616,1697,1778,1859,1940,2021,2102,2151,2183,2264,2345,2426,2507,2588,2669,2750,2831,2880,2912,2993,3074,3155,3236,3317,3398,3479

#offset 1

mov $1,77
mov $2,158
mov $3,239
mov $4,320
mov $5,401
mov $6,482
mov $7,563
mov $8,644
mov $9,693
mov $10,725
mov $11,806
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
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
  mov $11,$12
lpe
mov $0,$1
