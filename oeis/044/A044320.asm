; A044320: Numbers k such that the string 7,6 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 69,150,231,312,393,474,555,621,636,717,798,879,960,1041,1122,1203,1284,1350,1365,1446,1527,1608,1689,1770,1851,1932,2013,2079,2094,2175,2256,2337,2418,2499,2580,2661,2742,2808,2823,2904,2985,3066,3147,3228,3309,3390,3471

#offset 1

mov $1,69
mov $2,150
mov $3,231
mov $4,312
mov $5,393
mov $6,474
mov $7,555
mov $8,621
mov $9,636
mov $10,717
mov $11,798
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
