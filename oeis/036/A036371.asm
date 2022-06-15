; A036371: Number of ternary rooted trees with n nodes and height at most 3.
; Submitted by Jon Maiga
; 1,1,1,2,3,4,4,5,4,4,3,2,1,1

mov $1,1
lpb $0
  mul $0,2
  sub $0,$1
  div $0,2
  trn $0,1
  sub $1,6
  add $1,$0
lpe
add $0,1
