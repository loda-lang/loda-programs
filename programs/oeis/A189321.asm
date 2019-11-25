; A189321: Number of nondecreasing arrangements of n+2 numbers in 0..4 with the last equal to 4 and each after the second equal to the sum of one or two of the preceding four.
; 7,12,20,32,49,70,94,120,148,178,210,244,280,318,358,400,444,490,538,588,640,694,750,808,868,930,994,1060,1128,1198,1270,1344,1420,1498,1578,1660,1744,1830,1918,2008,2100,2194,2290,2388,2488,2590,2694,2800,2908

mov $7,$0
mov $2,$0
mov $6,$0
add $1,6
add $4,$1
mov $0,4
sub $0,1
add $6,$6
mov $3,$2
sub $1,$4
lpb $0,1
  mov $4,5
  add $6,$3
  sub $6,$4
  add $6,1
  sub $3,$3
  add $1,1
  sub $0,1
  add $1,$6
lpe
add $1,1
mov $8,$7
mov $5,4
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $5,1
lpb $5,1
  add $1,$8
  sub $5,1
lpe
