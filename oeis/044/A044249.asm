; A044249: Numbers k such that string 7,6 occurs in the base 8 representation of k but not of k-1.
; Submitted by Ralfy
; 62,126,190,254,318,382,446,496,510,574,638,702,766,830,894,958,1008,1022,1086,1150,1214,1278,1342,1406,1470,1520,1534,1598,1662,1726,1790,1854,1918,1982,2032,2046,2110,2174,2238,2302

#offset 1

mov $1,62
mov $2,126
mov $3,190
mov $4,254
mov $5,318
mov $6,382
mov $7,446
mov $8,496
mov $9,510
mov $10,574
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
mov $0,$1
