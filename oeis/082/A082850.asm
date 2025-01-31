; A082850: Let S(0) = {}, S(n) = {S(n-1), S(n-1), n}; sequence gives S(infinity).
; Submitted by Science United
; 1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,6,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1

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
add $0,1
