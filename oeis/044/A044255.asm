; A044255: Numbers n such that string 0,4 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 85,166,247,328,409,490,571,652,733,765,814,895,976,1057,1138,1219,1300,1381,1462,1494,1543,1624,1705,1786,1867,1948,2029,2110,2191,2223,2272,2353,2434,2515,2596,2677,2758,2839,2920

#offset 1

mov $1,85
mov $2,166
mov $3,247
mov $4,328
mov $5,409
mov $6,490
mov $7,571
mov $8,652
mov $9,733
mov $10,765
mov $11,814
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
