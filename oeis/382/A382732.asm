; A382732: Number of proper hypercubic bipartitions of n.
; Submitted by sascha.gibson@gmx.de
; 0,0,1,1,1,2,2,1,1,2,3,3,2,2,2,1,1,2,3,3,3,4,4,3,2,2,3,3,2,2,2,1,1,2,3,3,3,4,4,3,3,4,5,5,4,4,4,3,2,2,3,3,3,4,4,3,2,2,3,3,2,2,2,1,1,2,3,3,3,4,4,3,3,4,5,5,4,4,4,3

#offset 1

mov $1,$0
sub $0,1
mov $3,$1
lpb $3
  sub $3,1
  max $3,1
  add $6,$5
  add $2,1
  mov $4,$2
  dir $4,2
  div $4,2
  mov $5,-1
  pow $5,$4
  add $6,$5
lpe
mov $1,$6
div $1,2
mov $0,$1
