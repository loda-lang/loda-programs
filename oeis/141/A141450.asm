; A141450: Upper right triangle of the number of m's in all partitions of n.
; Submitted by Technik007[CZ]
; 1,1,2,1,1,4,1,1,3,7,1,1,2,4,12,1,1,2,4,8,19,1,1,2,3,6,11,30,1,1,2,3,6,9,19,45,1,1,2,3,5,8,15,26,67,1,1,2,3,5,8,13,21,41,97,1,1,2,3,5,7,12,18,31,56,139,1,1,2,3,5,7,12,17,28,45,83,195,1,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,66633 ; Triangle T(n,k), n >= 1, 1 <= k <= n, giving number of k's in all partitions of n.
  add $3,1
lpe
mov $0,$4
