; A384772: Triangle read by row: T(n,k) is the number of the k-th eliminated person in a variant of the Josephus problem in which first three people are skipped, then one is eliminated, repeating until all n people are eliminated.
; Submitted by loader3229
; 1,2,1,1,3,2,4,1,3,2,4,3,5,2,1,4,2,1,3,6,5,4,1,6,5,7,3,2,4,8,5,2,1,3,7,6,4,8,3,9,6,5,7,2,1,4,8,2,7,3,10,9,1,6,5,4,8,1,6,11,7,3,2,5,10,9,4,8,12,5,10,3,11,7,6,9,2,1,4,8

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
  add $1,2
  mod $1,$2
  add $1,2
  add $2,1
lpe
add $1,2
mod $1,$2
mov $0,$1
add $0,1
