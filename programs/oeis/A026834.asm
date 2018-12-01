; A026834: a(n) = number of numbers k such that only one partition of n into distinct parts has least part k.
; 1,1,2,2,3,2,3,3,3,3,4,3,4,4,4,4,5,4,5,5,5,5,6,5,6,6,6,6,7,6,7,7,7,7,8,7,8,8,8,8,9,8,9,9,9,9,10,9,10,10,10,10,11,10,11,11

mov $1,1
mov $2,$0
sub $2,$1
lpb $2,1
  sub $0,4
  sub $1,$0
  mov $3,0
  add $3,1
  sub $2,$3
  sub $2,1
  add $1,1
  add $0,$3
lpe
