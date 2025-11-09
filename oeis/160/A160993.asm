; A160993: The number of ordered ways to achieve a score of n in American football.
; Submitted by Science United
; 1,0,1,1,1,2,3,4,6,9,12,18,26,37,54,78,112,162,234,337,487,703,1014,1464,2113,3049,4401,6352,9167,13231,19096,27560,39777,57409,82856,119584,172592,249096,359513,518874,748874

mov $2,1
lpb $0
  sub $0,1
  ror $1,10
  mul $1,-1
  sub $3,$5
  add $1,$2
  add $1,$3
lpe
mov $0,$2
