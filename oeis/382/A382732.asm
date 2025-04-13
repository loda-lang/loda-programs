; A382732: Number of proper hypercubic bipartitions of n.
; Submitted by Fiskinge
; 0,1,1,1,2,2,1,1,2,3,3,2,2,2,1,1,2,3,3,3,4,4,3,2,2,3,3,2,2,2,1,1,2,3,3,3,4,4,3,3,4,5,5,4,4,4,3,2,2,3,3,3,4,4,3,2,2,3,3,2,2,2,1,1,2,3,3,3,4,4,3,3,4,5,5,4,4,4,3,3

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  dir $3,2
  div $3,2
  mod $3,2
  sub $0,$3
  add $1,3
  sub $2,$0
  add $0,$4
  mov $4,$3
lpe
mov $0,$2
