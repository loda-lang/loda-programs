; A044630: Numbers n such that string 7,6 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 62,126,190,254,318,382,446,503,510,574,638,702,766,830,894,958,1015,1022,1086,1150,1214,1278,1342,1406,1470,1527,1534,1598,1662,1726,1790,1854,1918,1982,2039,2046,2110,2174,2238,2302

#offset 1

mov $1,62
mov $2,126
mov $3,190
mov $4,254
mov $5,318
mov $6,382
mov $7,446
mov $8,503
mov $9,510
mov $10,574
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
