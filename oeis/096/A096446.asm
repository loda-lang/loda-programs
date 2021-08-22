; A096446: Number of reduced primitive positive definite binary quadratic forms of determinant n.
; 1,1,2,1,2,2,2,3,2,2,4,2

mov $2,$0
lpb $0
  mov $0,$2
  div $0,2
  add $1,1
  bin $2,2
  add $3,1
  div $0,$3
  lpb $1,2
    sub $0,$3
    add $1,$0
    dif $1,6
    div $2,2
    mov $3,$2
  lpe
  mul $3,2
  add $4,1
lpe
mov $0,$4
add $0,1
