; A382732: Number of proper hypercubic bipartitions of n.
; Submitted by m0laki
; 0,0,1,1,1,2,2,1,1,2,3,3,2,2,2,1,1,2,3,3,3,4,4,3,2,2,3,3,2,2,2,1,1,2,3,3,3,4,4,3,3,4,5,5,4,4,4,3,2,2,3,3,3,4,4,3,2,2,3,3,2,2,2,1,1,2,3,3,3,4,4,3,3,4,5,5,4,4,4,3

#offset 1

mov $2,$0
lpb $2
  sub $2,1
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
