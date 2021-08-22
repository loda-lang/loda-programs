; A048972: Length of record run mentioned in A048971.
; 1,2,5,6,7,9,10,11,12,13,14,15,16

mul $0,2
mov $1,$0
add $0,2
sub $1,2
mov $2,$1
mul $2,10
sub $2,$1
lpb $2
  add $0,2
  div $2,8
lpe
div $0,2
