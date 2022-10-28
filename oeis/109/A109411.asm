; A109411: Partition the sequence of positive integers into minimal groups so that sum of terms in each group is a semiprime; sequence gives sizes of the groups.
; Submitted by Simon Strandgaard
; 3,1,4,1,1,5,2,3,1,1,13,3,1,3,2,2,2,1,4,6,2,1,6,1,2,2,1,14,4,1,1,1,3,5,2,1,2,2,1,3,1,10,2,7,5,4,2,1,2,2,2,6,1,2,3,5,2,3,4,5,6,2,3,2,2,4,1,14,1,1,4,7,5,2,3,6,1,2,2,2,1,2,2,1,4,2,2,2,3,17,2,3,1,10,3,1,3,6,1,4

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,109825 ; Initial terms of groups in the partition of the sequence of natural numbers A109411.
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
