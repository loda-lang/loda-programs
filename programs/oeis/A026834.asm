; A026834: a(n) = number of numbers k such that only one partition of n into distinct parts has least part k.
; 1,1,2,2,3,2,3,3,3,3,4,3,4,4,4,4,5,4,5,5,5,5,6,5,6,6,6,6,7,6,7,7,7,7,8,7,8,8,8,8,9,8,9,9,9,9,10,9,10,10,10,10,11,10,11,11
add $2,$0
add $2,1
sub $0,1
lpb $0,4
  sub $3,$0
  add $3,1
  sub $2,2
  sub $0,3
lpe
mov $1,$3
