; A044690: Numbers n such that string 6,4 occurs in the base 9 representation of n but not of n+1.
; Submitted by Science United
; 58,139,220,301,382,463,530,544,625,706,787,868,949,1030,1111,1192,1259,1273,1354,1435,1516,1597,1678,1759,1840,1921,1988,2002,2083,2164,2245,2326,2407,2488,2569,2650,2717,2731,2812

#offset 1

mov $1,59
mov $2,140
mov $3,221
mov $4,302
mov $5,383
mov $6,464
mov $7,531
mov $8,545
mov $9,626
mov $10,707
mov $11,788
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
mov $0,$11
sub $0,730
