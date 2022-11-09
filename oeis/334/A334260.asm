; A334260: Sum of the largest composite parts in the partitions of 2n into two parts.
; Submitted by Simon Strandgaard
; 0,0,4,10,23,33,39,68,76,85,116,138,175,228,242,257,306,375,393,470,490,511,578,624,697,773,799,881,966,1024,1054,1179,1276,1309,1412,1447,1483,1632,1747,1786,1907,1989,2116,2289,2333,2469,2608,2797,2845,2993,3043

mul $0,2
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,101256 ; Sum of composites <= n.
  div $0,2
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
