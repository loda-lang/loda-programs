; A006671: Edge-distinguishing chromatic number of cycle with n nodes.
; 3,3,3,3,4,4,5,5,5,5,5,5,5,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13

#offset 3

sub $0,3
mov $1,2
mov $2,$0
lpb $0
  mov $0,$2
  add $0,2
  add $1,1
  div $0,$1
  mul $0,2
  sub $0,$1
lpe
add $1,1
mov $0,$1
