; A128618: Triangle read by rows: A128174 * A127647 as infinite lower triangular matrices.
; Submitted by Science United
; 1,0,1,1,0,2,0,1,0,3,1,0,2,0,5,0,1,0,3,0,8,1,0,2,0,5,0,13,0,1,0,3,0,8,0,21,1,0,2,0,5,0,13,0,34,0,1,0,3,0,8,0,21,0,55,1,0,2,0,5,0,13,0,34,0,89,0,1,0,3,0,8,0,21,0,55,0,144,1,0

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mod $2,2
  mov $4,$3
  mul $4,$2
  add $3,$1
lpe
mov $0,$4
