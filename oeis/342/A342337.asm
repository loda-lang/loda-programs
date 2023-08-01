; A342337: Number of integer partitions of n with all adjacent parts (x, y) satisfying either x = y or x = 2y.
; Submitted by Science United
; 1,1,2,3,4,4,7,6,9,10,12,11,19,14,20,24,27,24,37,31,44,45,49,48,71,61,72,80,92,84,118,102,128,132,144,151,191,166,197,211,244,226,287,263,313,330,348,347,435,399,462,476,524,508,614,591,674,680,732,731,890,814,916,966,1042,1032,1188,1135,1280,1303,1425,1396,1638,1538,1704,1783,1901,1883,2139,2063

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  add $0,2
  div $0,2
  seq $0,123 ; Number of binary partitions: number of partitions of 2n into powers of 2.
  sub $0,2
  div $0,2
  add $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
