; A049502: Major index of n, 2nd definition.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,1,2,2,0,1,0,0,0,1,2,2,3,4,3,3,0,1,2,2,0,1,0,0,0,1,2,2,3,4,3,3,4,5,6,6,4,5,4,4,0,1,2,2,3,4,3,3,0,1,2,2,0,1,0,0,0,1,2,2,3,4,3,3,4,5,6,6,4,5,4,4,5,6,7,7,8,9,8,8,5,6,7,7,5,6,5,5,0,1,2,2

lpb $0
  mov $2,$0
  seq $2,37800 ; Number of occurrences of 01 in the binary expansion of n.
  div $0,2
  add $1,$2
lpe
mov $0,$1
