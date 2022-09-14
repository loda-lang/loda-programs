; A089055: Solution to the non-squashing boxes problem (version 2).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 2,4,8,16,28,46,72,108,156,218,298,398,524,678,868,1096,1372,1698,2086,2538,3070,3684,4398,5214,6156,7226,8450,9830,11400,13162,15152,17372,19868,22642,25742,29170,32986,37192,41850,46962,52606,58784,65576,72984,81106

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,88567 ; Number of "non-squashing" partitions of n into distinct parts.
  add $1,$2
lpe
mov $0,$1
mul $0,2
