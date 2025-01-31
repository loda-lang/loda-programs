; A064828: Numbers which are the sum of two positive triangular numbers in exactly three different ways.
; Submitted by Science United
; 81,106,156,181,211,256,276,331,361,381,406,456,556,606,631,666,681,706,718,731,781,856,861,931,939,956,981,1051,1131,1206,1231,1406,1456,1506,1563,1606,1631,1681,1731,1732,1756,1831,1891,1901,1956,1981,2081,2095,2101,2106,2181,2206,2211,2239,2306,2331,2431,2481,2506,2577,2631,2673,2706,2733,2806,2856,2881,2962,2981,3084,3181,3251,3256,3381,3431,3481,3511,3556,3574,3606

#offset 1

sub $0,1
mov $1,13
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,53603 ; Number of ways to write n as an ordered sum of two nonzero triangular numbers.
  add $3,1
  div $3,2
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
