; A129264: Triangle read by rows: A000012 * A115361 as infinite lower triangular matrices.
; Submitted by Science United
; 1,2,1,2,1,1,3,2,1,1,3,2,1,1,1,3,2,2,1,1,1,3,2,2,1,1,1,1,4,3,2,2,1,1,1,1,4,3,2,2,1,1,1,1,1,4,3,2,2,2,1,1,1,1,1,4,3,2,2,2,1,1,1,1,1,1,4,3,3,2,2,2,1,1,1,1,1,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $1,2
add $1,1
lpb $1
  sub $1,1
  div $1,2
  trn $1,$0
  mod $1,12
  add $2,1
lpe
mov $0,$2
