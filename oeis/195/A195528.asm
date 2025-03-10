; A195528: Integers n that are k-gonal for precisely 4 distinct values of k, where k >= 3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 36,45,66,81,105,120,153,171,190,196,210,261,280,351,378,396,400,405,406,456,465,477,484,496,532,576,585,606,621,630,645,666,715,726,729,736,741,742,765,780,784,801,855,876,891,910,945,960,981,1015,1045,1056,1065,1071,1105,1125,1156,1161,1162,1176,1197,1216,1221,1266,1281,1305,1335,1341,1377,1380,1386,1395,1408,1456,1464,1491,1495,1548,1551,1576

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  seq $3,177025 ; Number of ways to represent n as a polygonal number.
  sub $3,4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
