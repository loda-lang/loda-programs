; A381667: Triangle read by row: T(n,k) is the number of the k-th eliminated person in the variation of the Josephus elimination process for n people where two people are skipped each step.
; Submitted by Checco
; 1,1,2,3,1,2,3,2,4,1,3,1,5,2,4,3,6,4,2,5,1,3,6,2,7,5,1,4,3,6,1,5,2,8,4,7,3,6,9,4,8,5,2,7,1,3,6,9,2,7,1,8,5,10,4,3,6,9,1,5,10,4,11,8,2,7,3,6,9,12,4,8,1,7,2,11,5,10,3,6

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mod $0,16
lpb $0
  sub $0,1
  add $1,1
  mod $1,$2
  add $1,2
  add $2,1
lpe
add $1,1
mod $1,$2
mov $0,$1
add $0,1
