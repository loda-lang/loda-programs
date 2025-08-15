; A382358: Triangle read by rows: T(n,k) is the number of the k-th eliminated person in the variation of the Josephus elimination process for n people, where in each round, the first person is skipped, the second eliminated and the third is skipped.
; Submitted by loader3229
; 1,2,1,2,3,1,2,1,3,4,2,5,4,1,3,2,5,3,1,4,6,2,5,1,6,4,7,3,2,5,8,4,1,7,3,6,2,5,8,3,7,4,1,6,9,2,5,8,1,6,10,7,4,9,3,2,5,8,11,4,9,3,10,7,1,6,2,5,8,11,3,7,12,6,1,10,4,9,2,5

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
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
mod $1,$2
mov $0,$1
add $0,1
