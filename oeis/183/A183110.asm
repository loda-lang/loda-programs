; A183110: Period-length of the ultimate periodic behavior of the orbit of a list [1,1,1,...,1] of n 1's under the mapping defined in the comments.
; Submitted by Stony666
; 1,2,1,3,3,1,4,4,4,1,5,5,5,5,1,6,6,6,6,6,1,7,7,7,7,7,7,1,8,8,8,8,8,8,8,1,9,9,9,9,9,9,9,9,1,10,10,10,10,10,10,10,10,10,1,11,11,11,11,11,11,11,11,11,11,1,12,12,12,12,12,12,12,12,12,12,12,1,13,13

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
equ $0,$1
add $1,1
sub $2,$1
gcd $2,$0
mov $0,$2
