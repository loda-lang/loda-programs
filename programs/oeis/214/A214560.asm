; A214560: Number of 0's in binary expansion of n^2.
; 1,0,2,2,4,2,4,3,6,4,4,2,6,4,5,4,8,6,6,4,6,3,4,7,8,5,6,4,7,5,6,5,10,8,8,6,8,5,6,4,8,6,5,4,6,3,9,8,10,7,7,7,8,4,6,5,9,6,7,5,8,6,7,6,12,10,10,8,10,7,8,6,10,7,7,4,8,6,6,8,10,7,8,5,7,6,6,6,8,4,5,9,11,8,10,9,12,9,9,8,9,5,9,7,10,8,6,6,8,6,7,10,11,7,8,6,9,5,7,6,10,7,8,6,9,7,8,7,14,12,12,10,12,9,10,8,12,9,9,6,10,7,8,6,12,10,9,8,9,6,6,9,10,6,8,5,8,10,10,9,12,9,9,6,10,7,7,6,9,6,8,7,8,6,8,6,10,7,6,6,7,2,11,10,13,9,10,10,12,9,11,10,14,11,11,10,11,7,10,8,11,7,7,8,11,10,9,8,12,9,10,6,8,8,8,9,10,5,8,6,9,6,12,11,13,9,9,9,10,7,8,9,11,10,7,5,9,6,8,7,12,8,9,7,10,6,8,7,11,8

pow $0,2
mov $3,1
add $3,$0
lpb $0,1
  div $0,2
  add $0,1
  sub $3,$0
  sub $0,1
  mov $2,$3
lpe
mov $1,14
mov $3,$2
add $3,2
add $1,$3
sub $0,$1
add $0,17968504
mov $1,$0
sub $1,17968487
