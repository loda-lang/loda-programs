; A044314: Numbers n such that string 7,0 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 63,144,225,306,387,468,549,567,630,711,792,873,954,1035,1116,1197,1278,1296,1359,1440,1521,1602,1683,1764,1845,1926,2007,2025,2088,2169,2250,2331,2412,2493,2574,2655,2736,2754,2817

#offset 1

mov $1,63
mov $2,144
mov $3,225
mov $4,306
mov $5,387
mov $6,468
mov $7,549
mov $8,567
mov $9,630
mov $10,711
mov $11,792
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
