; A006513: Limit of the image of n after 2k iterates of `(3x+1)/2' map as k grows.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,1,1,1,2,2,2,2,1,2,2,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1

sub $3,6
add $0,1
mov $3,5026
mov $4,1
sub $3,1
lpb $3
  sub $3,67
  mov $2,-2
  bin $2,$0
  div $2,2
  sub $0,$2
  max $1,$0
lpe
add $2,28
add $0,3
add $2,2
mov $0,$2
sub $0,29
div $0,2
add $0,1
