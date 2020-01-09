; A103298: Number of segments of a perfect ruler with length n.
; 0,1,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,9

mul $0,2
mov $1,1
lpb $0,1
  add $2,$1
  sub $2,2
  sub $2,$3
  add $1,1
  mov $3,1
  sub $3,1
  add $3,$2
  sub $0,$1
  sub $0,1
  add $3,2
  sub $0,$2
  sub $2,2
lpe
sub $1,1
