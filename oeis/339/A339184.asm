; A339184: Number of partitions of n into two parts such that the larger part is a nonzero square.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,1,1,1,0,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3

mul $0,2
mov $4,1
mov $5,1
mov $3,$0
lpb $3
  sub $3,3
  add $5,$4
  add $5,$4
  mov $1,$0
  div $1,$5
  cmp $1,1
  add $2,$1
  add $4,2
lpe
mov $0,$2
