; A044674: Numbers n such that string 4,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by Science United
; 42,123,204,285,366,386,447,528,609,690,771,852,933,1014,1095,1115,1176,1257,1338,1419,1500,1581,1662,1743,1824,1844,1905,1986,2067,2148,2229,2310,2391,2472,2553,2573,2634,2715,2796

#offset 1

mov $1,53
mov $2,134
mov $3,215
mov $4,296
mov $5,377
mov $6,458
mov $7,478
mov $8,539
mov $9,620
mov $10,701
mov $11,782
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
sub $0,92
