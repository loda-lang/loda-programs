; A061353: First column of array shown in A061352.
; 1,3,4,0,1,1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1,1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1,1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1,1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1,1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1

sub $0,1
mov $3,2
add $0,4
mov $2,$0
sub $3,$0
mod $2,2
add $3,$2
bin $3,2
add $3,$2
lpb $3,1
  mod $3,10
lpe
mov $1,$3
