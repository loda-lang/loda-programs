; A045098: Numbers whose base-4 representation contains exactly two 1's and three 2's.
; Submitted by fzs600
; 362,410,422,425,602,614,617,662,665,677,1130,1178,1190,1193,1322,1418,1442,1448,1451,1454,1466,1514,1562,1574,1577,1610,1634,1640,1643,1646,1658,1670,1673,1682,1688,1691,1694,1697

#offset 1

sub $0,1
mov $1,5
mov $2,$0
mul $2,81
add $2,163
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  equ $3,3
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
