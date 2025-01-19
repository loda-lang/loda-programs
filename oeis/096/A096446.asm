; A096446: Number of reduced primitive positive definite binary quadratic forms of determinant n.
; 1,1,2,1,2,2,2,3,2,2,4,2

#offset 1

sub $0,1
lpb $0
  pow $0,2
  add $1,7
  add $0,$1
  mod $0,10
lpe
mov $0,$1
div $0,7
add $0,1
