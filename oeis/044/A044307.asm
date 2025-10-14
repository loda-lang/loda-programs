; A044307: Numbers k such that the string 6,2 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 56,137,218,299,380,461,504,542,623,704,785,866,947,1028,1109,1190,1233,1271,1352,1433,1514,1595,1676,1757,1838,1919,1962,2000,2081,2162,2243,2324,2405,2486,2567,2648,2691,2729,2810,2891,2972,3053,3134,3215,3296,3377,3420

#offset 1

mov $1,56
mov $2,137
mov $3,218
mov $4,299
mov $5,380
mov $6,461
mov $7,504
mov $8,542
mov $9,623
mov $10,704
mov $11,785
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
