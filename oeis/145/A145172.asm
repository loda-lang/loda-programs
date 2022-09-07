; A145172: Number of pentagonal numbers needed to represent n with greedy algorithm.
; Submitted by Simon Strandgaard
; 1,2,3,4,1,2,3,4,5,2,3,1,2,3,4,5,2,3,4,5,6,1,2,3,4,5,2,3,4,5,6,3,4,2,1,2,3,4,5,2,3,4,5,6,3,4,2,3,4,5,1,2,3,4,5,2,3,4,5,6,3,4,2,3,4,5,6,3,4,1,2,3,4,5,2,3,4,5,6,3,4,2,3,4,5,6,3,4,5,6,7,1,2,3,4,5,2,3,4,5

add $0,1
mov $1,$0
cmp $0,0
lpb $1
  sub $1,1
  mov $2,1
  lpb $1
    add $2,3
    sub $1,$2
  lpe
  add $0,1
lpe
