; A044695: Numbers n such that string 7,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by Science United
; 63,144,225,306,387,468,549,575,630,711,792,873,954,1035,1116,1197,1278,1304,1359,1440,1521,1602,1683,1764,1845,1926,2007,2033,2088,2169,2250,2331,2412,2493,2574,2655,2736,2762,2817

#offset 1

mov $1,64
mov $2,145
mov $3,226
mov $4,307
mov $5,388
mov $6,469
mov $7,550
mov $8,576
mov $9,631
mov $10,712
mov $11,793
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
  rol $1,9
  rol $9,3
  mov $11,$12
lpe
mov $0,$1
sub $0,1
