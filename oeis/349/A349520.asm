; A349520: Let S_k denote the list of pairs (1,k), (2,k), (3,k), ..., (k,k); sequence lists the pairs in S_1, S_2, S_3, ...
; Submitted by STE\/E
; 1,1,1,2,2,2,1,3,2,3,3,3,1,4,2,4,3,4,4,4,1,5,2,5,3,5,4,5,5,5,1,6,2,6,3,6,4,6,5,6,6,6,1,7,2,7,3,7,4,7,5,7,6,7,7,7,1,8,2,8,3,8,4,8,5,8,6,8,7,8,8,8,1,9,2,9,3,9,4,9

#offset 1

sub $0,1
lpb $0
  add $1,2
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $1,$0
mod $0,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
add $0,1
