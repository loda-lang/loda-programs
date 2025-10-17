; A044296: Numbers n such that string 5,0 occurs in the base 9 representation of n but not of n-1.
; Submitted by Science United
; 45,126,207,288,369,405,450,531,612,693,774,855,936,1017,1098,1134,1179,1260,1341,1422,1503,1584,1665,1746,1827,1863,1908,1989,2070,2151,2232,2313,2394,2475,2556,2592,2637,2718,2799

#offset 1

mov $1,45
mov $2,126
mov $3,207
mov $4,288
mov $5,369
mov $6,405
mov $7,450
mov $8,531
mov $9,612
mov $10,693
mov $11,774
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
  rol $1,11
  mov $11,$12
lpe
mov $0,$1
