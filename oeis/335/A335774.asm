; A335774: Numbers k such that in prime factorization of k the second smallest factor is 7.
; Submitted by iBezanilla
; 14,21,28,35,56,63,98,112,147,154,175,182,189,196,224,231,238,245,266,273,308,322,357,364,385,392,399,406,434,441,448,455,476,483,518,532,567,574,595,602,609,616,644,651,658,665,686,693,728,742,777,784,805,812,819,826,854,861,868,875,896,903,938,952,987,994,1015,1022,1029,1036,1064,1071,1078,1085,1106,1113,1148,1162,1197,1204

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  gcd $3,30
  mov $5,$3
  add $5,$3
  div $5,4
  add $5,$3
  log $5,3
  mov $3,$5
  add $3,1
  mov $5,2
  pow $5,$3
  mov $3,$5
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
mul $0,7
