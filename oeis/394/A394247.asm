; A394247: Maximum number of parts i with multiplicity i possible in a partition of n.
; Submitted by Science United
; 0,1,0,1,1,2,1,1,2,2,2,2,2,2,3,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $1,$0
lpb $1
  add $3,1
  sub $1,$3
  add $2,1
  mov $3,$2
  pow $3,2
lpe
sub $2,1
sub $1,$3
add $1,$2
add $1,1
mov $3,0
bin $3,$1
add $2,$3
mov $0,$2
