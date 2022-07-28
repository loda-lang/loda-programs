; A320066: Numbers k with the property that the symmetric representation of sigma(k) has five parts.
; Submitted by Orange Kid
; 63,81,99,117,153,165,195,231,255,273,285,325,345,375,425,435,459,475,525,561,575,625,627,665,693,725,735,775,805,819,825,875,897,925,975,1015,1025,1075,1085,1150,1175,1225,1250,1295,1377,1395,1421,1435,1450,1479,1505,1519,1550,1581,1617,1645,1653,1665

mov $1,6
mov $2,$0
add $2,12
pow $2,2
lpb $2
  mov $3,$1
  seq $3,237271 ; Number of parts in the symmetric representation of sigma(n).
  add $3,1
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
add $0,1
