; A287657: {0->01, 1->10}-transform of the infinite Fibonacci word A003849.
; Submitted by p3d-cluster
; 0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1

#offset 1

sub $0,1
mov $1,$0
mov $3,3
mov $4,2
div $0,2
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  sub $3,$4
  div $3,2
  mov $2,$3
  mod $2,2
  add $2,2
  mul $4,$2
lpe
mov $0,$2
div $0,2
add $0,1
add $0,$1
mod $0,2
