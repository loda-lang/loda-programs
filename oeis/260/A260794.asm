; A260794: Number of steps required by R. L. Graham's generalized binary merging algorithm.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,11,15,19,27,35,43

mov $2,8
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  cmp $3,1
  add $3,$1
  mod $3,2
  add $3,2
  add $4,$2
  add $1,20
  mul $2,$3
  add $3,1
lpe
mov $0,$4
div $0,32
add $0,2
