; A097291: Contains exactly once every pair (i,j) of positive integers.
; Submitted by Jason Jung
; 1,1,2,2,1,3,3,2,3,1,4,4,2,4,3,4,1,5,5,2,5,3,5,4,5,1,6,6,2,6,3,6,4,6,5,6,1,7,7,2,7,3,7,4,7,5,7,6,7,1,8,8,2,8,3,8,4,8,5,8,6,8,7,8,1,9,9,2,9,3,9,4,9,5,9,6,9,7,9,8

#offset 1

sub $0,1
lpb $0
  add $0,1
  add $2,2
  sub $0,$2
lpe
mov $1,$0
sub $2,$0
lpb $0
  sub $0,1
  max $0,1
  mod $0,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
