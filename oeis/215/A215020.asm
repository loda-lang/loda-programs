; A215020: a(n) = log_2( A182105(n) ).
; Submitted by Science United
; 0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,4,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,4,5,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,0,0

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,182105 ; Number of elements merged by bottom-up merge sort.
  sub $0,2
  add $1,8
lpe
mov $0,$1
div $0,8
