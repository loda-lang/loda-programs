; A044320: Numbers k such that the string 7,6 occurs in the base 9 representation of k but not of k-1.
; Submitted by Goldislops
; 69,150,231,312,393,474,555,621,636,717,798,879,960,1041,1122,1203,1284,1350,1365,1446,1527,1608,1689,1770,1851,1932,2013,2079,2094,2175,2256,2337,2418,2499,2580,2661,2742,2808,2823,2904,2985,3066,3147,3228,3309,3390,3471

#offset 1

mov $1,78
mov $2,159
mov $3,240
mov $4,321
mov $5,402
mov $6,483
mov $7,564
mov $8,645
mov $9,711
mov $10,726
mov $11,807
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
mov $0,$2
sub $0,90
