; A182105: Number of elements merged by bottom-up merge sort.
; Submitted by dkester788
; 1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,16,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,16,32,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,1,1

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $2,2
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
  sub $1,1
lpe
mov $0,$1
div $0,2
add $0,1
