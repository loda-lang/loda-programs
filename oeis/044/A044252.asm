; A044252: Numbers k such that string 0,1 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 82,163,244,325,406,487,568,649,730,738,811,892,973,1054,1135,1216,1297,1378,1459,1467,1540,1621,1702,1783,1864,1945,2026,2107,2188,2196,2269,2350,2431,2512,2593,2674,2755,2836,2917

#offset 1

mov $1,82
mov $2,163
mov $3,244
mov $4,325
mov $5,406
mov $6,487
mov $7,568
mov $8,649
mov $9,730
mov $10,738
mov $11,811
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
