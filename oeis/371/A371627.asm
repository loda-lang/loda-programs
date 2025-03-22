; A371627: The x-coordinate of the point where x + y = n, x is an integer and x/y is as close as possible to 1/phi.
; Submitted by Science United
; 0,1,1,1,2,2,3,3,3,4,4,5,5,5,6,6,6,7,7,8,8,8,9,9,10,10,10,11,11,11,12,12,13,13,13,14,14,15,15,15,16,16,16,17,17,18,18,18,19,19,19,20,20,21,21,21,22,22,23,23,23,24,24,24,25,25,26,26,26,27,27,27

#offset 1

sub $0,1
max $1,$0
add $0,1
mov $2,$0
mul $0,2
pow $2,2
add $2,1
lpb $2
  sub $2,$0
  add $0,1
  add $1,2
  sub $2,$0
lpe
sub $0,$1
sub $0,1
div $0,2
