; A273190: a(n) is the number of nonnegative m < n for which m + n is a perfect square.
; Submitted by p3d-cluster
; 0,1,0,1,1,1,1,1,1,2,1,1,1,2,2,2,2,1,1,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,3,3,3,2,2,2,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4

mul $0,2
mov $4,1
mov $5,1
mov $3,$0
lpb $3
  trn $3,4
  add $5,$4
  mov $1,$0
  div $1,$5
  equ $1,1
  add $2,$1
  add $4,2
lpe
mov $0,$2
