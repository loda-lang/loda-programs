; A044705: Numbers n such that string 8,1 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 73,154,235,316,397,478,559,640,665,721,802,883,964,1045,1126,1207,1288,1369,1394,1450,1531,1612,1693,1774,1855,1936,2017,2098,2123,2179,2260,2341,2422,2503,2584,2665,2746,2827,2852

#offset 1

mov $1,73
mov $2,154
mov $3,235
mov $4,316
mov $5,397
mov $6,478
mov $7,559
mov $8,640
mov $9,665
mov $10,721
mov $11,802
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
