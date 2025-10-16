; A044309: Numbers k such that string 6,4 occurs in the base 9 representation of n but not of k-1.
; Submitted by loader3229
; 58,139,220,301,382,463,522,544,625,706,787,868,949,1030,1111,1192,1251,1273,1354,1435,1516,1597,1678,1759,1840,1921,1980,2002,2083,2164,2245,2326,2407,2488,2569,2650,2709,2731,2812

#offset 1

mov $1,58
mov $2,139
mov $3,220
mov $4,301
mov $5,382
mov $6,463
mov $7,522
mov $8,544
mov $9,625
mov $10,706
mov $11,787
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
