; A319003: Number of ordered multiset partitions of integer partitions of n where the sequence of LCMs of the blocks is weakly increasing.
; Submitted by stoneageman
; 1,3,7,17,38,87,191,420,908,1954

mov $1,-1
mov $4,2
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,$3
  add $3,$1
  add $4,1
  sub $5,1
  add $1,$5
  mov $5,$3
  add $5,1
  mov $3,$1
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  mul $6,2
  max $1,10
  add $2,1
  add $2,$6
lpe
mov $0,$6
div $0,2
add $0,1
