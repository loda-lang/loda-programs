; A330861: Number of ways to represent n as a sum of 2 triangular numbers and a perfect square.
; Submitted by [AF>Occitania]franky82
; 1,2,2,2,3,2,3,4,2,2,5,4,3,4,2,4,6,4,3,4,5,4,7,2,3,8,4,4,5,6,4,8,6,2,5,4,6,8,7,4,8,4,5,8,2,6,10,8,3,6,6,6,10,4,4,10,8,6,7,6,7,8,6,2,9,10,6,12,4,4,11,8,6,10,8,4,10,6,5,6,10,10,12,6,5,14,4,8,9,4,6,12

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
