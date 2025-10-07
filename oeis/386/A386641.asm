; A386641: Triangle read by row: T(n,k) is the number of the k-th eliminated person in a variant of the Josephus problem in which one person is skipped, then one is eliminated, then two people are skipped, then the next person is eliminated and so on.
; Submitted by loader3229
; 1,2,1,2,3,1,2,1,4,3,2,5,1,3,4,2,5,4,1,6,3,2,5,3,4,1,6,7,2,5,1,8,4,6,3,7,2,5,9,7,8,4,1,3,6,2,5,9,6,4,8,7,3,1,10,2,5,9,4,1,3,8,10,11,6,7,2,5,9,3,11,10,1,8,4,7,6,12,2,5

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
  add $1,$0
  mod $1,$2
  add $1,2
  sub $0,1
  add $2,1
lpe
mod $1,$2
mov $0,$1
add $0,1
