; A044689: Numbers n such that string 6,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 57,138,219,300,381,462,521,543,624,705,786,867,948,1029,1110,1191,1250,1272,1353,1434,1515,1596,1677,1758,1839,1920,1979,2001,2082,2163,2244,2325,2406,2487,2568,2649,2708,2730,2811

#offset 1

mov $1,58
mov $2,139
mov $3,220
mov $4,301
mov $5,382
mov $6,463
mov $7,522
mov $8,544
mov $9,625
mov $10,706
mov $11,787
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
sub $0,1
