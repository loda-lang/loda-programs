; A227471: Position of first 0 in the binary representation of prime(n), starting the count of positions at 1 for the least significant bit.
; Submitted by Jave808
; 1,3,2,4,3,2,2,3,4,2,6,2,2,3,5,2,3,2,3,4,2,5,3,2,2,2,4,3,2,2,8,3,2,3,2,4,2,3,4,2,3,2,7,2,2,4,3,6,3,2,2,5,2,3,2,4,2,5,2,2,3,2,3,4,2,2,3,2,3,2,2,4,5,2,3,8,2,2,2,2

mov $2,$0
seq $2,55669 ; Number of prime Hurwitz quaternions of norm prime(n).
mov $0,$2
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
sub $0,2
