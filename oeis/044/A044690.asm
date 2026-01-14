; A044690: Numbers n such that string 6,4 occurs in the base 9 representation of n but not of n+1.
; Submitted by [SG]KidDoesCrunch
; 58,139,220,301,382,463,530,544,625,706,787,868,949,1030,1111,1192,1259,1273,1354,1435,1516,1597,1678,1759,1840,1921,1988,2002,2083,2164,2245,2326,2407,2488,2569,2650,2717,2731,2812

#offset 1

mov $3,59
mov $4,140
mov $5,221
mov $6,302
mov $7,383
mov $8,464
mov $9,531
mov $10,545
mov $11,626
mov $12,707
mov $13,788
lpb $0
  mul $3,-1
  rol $3,11
  add $13,$3
  add $13,$12
  sub $0,1
lpe
mov $0,$12
sub $0,730
