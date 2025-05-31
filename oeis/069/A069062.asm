; A069062: Numbers k such that k^2-1 and k^2+1 have the same number of positive divisors.
; Submitted by Science United
; 2,3,12,30,42,60,68,102,108,112,123,128,162,168,198,200,212,213,252,294,302,312,318,333,336,338,372,387,447,448,450,462,498,502,522,542,578,592,598,600,606,612,648,672,678,708,717,752,762,795,808,810,812,828,837,852,878,888,922,938,952,982,992,996,1012,1020,1038,1050,1058,1062,1083,1098,1102,1116,1122,1148,1188,1202,1212,1232

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,$1
  mov $4,$3
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
