; A386832: Triangle read by rows: T(n,k) is the number of the sets of partitions of n with length k grouped by largest part.
; Submitted by Science United
; 1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,3,3,2,1,1,1,3,3,3,2,1,1,1,4,4,4,3,2,1,1,1,4,5,4,4,3,2,1,1,1,5,5,5,5,4,3,2,1,1,1,5,6,6,5,5,4,3,2,1,1,1,6,7,7,6,6,5,4,3,2,1,1,1,6

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
sub $1,$2
bin $1,$0
mul $2,$0
add $0,$1
mul $1,$2
div $1,$0
mov $0,$1
add $0,1
