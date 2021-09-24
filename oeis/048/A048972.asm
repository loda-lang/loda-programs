; A048972: Length of record run mentioned in A048971.
; 1,2,5,6,7,9,10,11,12,13,14,15,16

mul $0,2
mov $1,$0
sub $1,2
mul $1,2
mov $2,2
lpb $1
  add $0,$2
  div $1,4
lpe
div $0,2
add $0,1
