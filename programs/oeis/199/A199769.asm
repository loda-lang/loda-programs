; A199769: Number of brackets in distinct sets with fewest possible elements
; 1,2,3,4,4,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10

pow $0,4
mov $2,$0
mov $0,2
add $0,$2
mov $3,7
lpb $0,1
  div $0,$3
  add $0,1
  mul $0,2
  add $3,4
lpe
mov $1,$3
sub $1,7
div $1,4
add $1,1
