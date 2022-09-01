; A265136: Numbers that are the sum of two distinct nonzero triangular numbers in exactly three ways.
; Submitted by gemini8
; 81,106,181,211,256,276,331,361,381,406,456,556,606,631,666,681,706,718,731,781,856,861,931,939,956,981,1051,1131,1206,1231,1456,1506,1563,1606,1631,1681,1731,1732,1756,1831,1891,1901,1956,1981,2081,2095,2101

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,53603 ; Number of ways to write n as an ordered sum of two nonzero triangular numbers.
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
