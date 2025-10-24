; A044633: Numbers n such that string 0,1 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 82,163,244,325,406,487,568,649,730,746,811,892,973,1054,1135,1216,1297,1378,1459,1475,1540,1621,1702,1783,1864,1945,2026,2107,2188,2204,2269,2350,2431,2512,2593,2674,2755,2836,2917

#offset 1

mov $1,83
mov $2,164
mov $3,245
mov $4,326
mov $5,407
mov $6,488
mov $7,569
mov $8,650
mov $9,731
mov $10,747
mov $11,812
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$11
sub $0,730
