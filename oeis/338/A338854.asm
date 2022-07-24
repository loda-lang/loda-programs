; A338854: Product of the nonzero digits of (n written in base 4).
; Submitted by Simon Strandgaard
; 1,1,2,3,1,1,2,3,2,2,4,6,3,3,6,9,1,1,2,3,1,1,2,3,2,2,4,6,3,3,6,9,2,2,4,6,2,2,4,6,4,4,8,12,6,6,12,18,3,3,6,9,3,3,6,9,6,6,12,18,9,9,18,27,1,1,2,3,1,1,2,3,2,2,4,6,3,3,6,9,1

mov $1,1
lpb $0
  mov $2,$0
  mod $2,4
  mul $2,$1
  div $0,4
  max $1,$2
lpe
mov $0,$1
