; A382733: Number of hypercubic bipartitions of n.
; Submitted by Science United
; 1,1,2,2,2,3,3,2,2,3,4,4,3,3,3,2,2,3,4,4,4,5,5,4,3,3,4,4,3,3,3,2,2,3,4,4,4,5,5,4,4,5,6,6,5,5,5,4,3,3,4,4,4,5,5,4,3,3,4,4,3,3,3,2,2,3,4,4,4,5,5,4,4,5,6,6,5,5,5,4

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  max $2,1
  add $5,$4
  add $1,1
  mov $3,$1
  dir $3,2
  div $3,2
  mov $4,-1
  pow $4,$3
  add $5,$4
lpe
mov $0,$5
div $0,2
add $0,1
