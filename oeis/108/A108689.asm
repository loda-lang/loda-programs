; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by Science United
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 2

sub $0,2
mov $3,8
mov $1,3
mov $2,$0
add $2,3
lpb $2
  div $2,$1
  sub $2,$1
  sub $3,$1
  mov $1,$3
lpe
mov $0,$1
mul $0,3
sub $0,8
