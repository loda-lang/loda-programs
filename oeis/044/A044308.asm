; A044308: Numbers k such that the string 6,3 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 57,138,219,300,381,462,513,543,624,705,786,867,948,1029,1110,1191,1242,1272,1353,1434,1515,1596,1677,1758,1839,1920,1971,2001,2082,2163,2244,2325,2406,2487,2568,2649,2700,2730,2811,2892,2973,3054,3135,3216,3297,3378,3429

#offset 1

mov $1,57
mov $2,138
mov $3,219
mov $4,300
mov $5,381
mov $6,462
mov $7,513
mov $8,543
mov $9,624
mov $10,705
mov $11,786
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
