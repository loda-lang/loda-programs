; A218450: Number of digits of n plus number of digits of n equal to 1, 2, 4, or 8.
; Submitted by Simon Strandgaard
; 2,2,1,2,1,1,1,2,1,3,4,4,3,4,3,3,3,4,3,3,4,4,3,4,3,3,3,4,3,2,3,3,2,3,2,2,2,3,2,3,4,4,3,4,3,3,3,4,3,2,3,3,2,3,2,2,2,3,2,2,3,3,2,3,2,2,2,3,2,2,3,3,2,3,2,2,2,3,2,3,4,4,3,4,3,3,3,4,3,2,3,3,2,3,2,2,2,3,2,4

add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  pow $2,5
  mod $2,31
  mov $3,$2
  cmp $3,1
  add $3,1
  mul $3,2
  div $0,10
  add $1,$3
lpe
div $1,2
mov $0,$1
