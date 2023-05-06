; A240450: Greatest number of distinct numbers in the intersection of p and its conjugate, as p ranges through the partitions of n.
; Submitted by Stony666
; 2,1,3,2,3,4,3,4,3,5,4,5,4,5,6,5,6,5,6,5,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,9,8,9,8,9

mov $2,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,$0
mod $1,2
add $1,1
add $2,$1
mov $0,$2
sub $0,1
