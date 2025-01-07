; A047808: a(n) counts different values of i^2 + j^2 <= n^2 or number of distances from the origin to all integer points inside a circle of radius n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,7,10,14,19,24,30,37,44,52,59,69,78,87,98,109,121,133,146,158,173,186,200,216,233,249,265,283,300,318,338,357,377,398,418,439,461,482,505,528,553,576,602,626,653,680,705,735,762,790,819,847,877,904,936,969,1000,1030,1064,1098,1130,1162,1198,1233,1269,1305,1341,1378,1416,1454,1488,1531,1569,1608,1650,1689,1729,1770

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  add $3,1
  equ $3,1
  max $0,$2
  sub $0,$3
  add $1,1
  sub $2,1
lpe
add $0,1
