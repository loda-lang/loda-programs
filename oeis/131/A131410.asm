; A131410: A127647 * A000012.
; Submitted by elliptical
; 1,1,1,2,2,2,3,3,3,3,5,5,5,5,5,8,8,8,8,8,8,13,13,13,13,13,13,13,21,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,34,55,55,55,55,55,55,55,55,55,55,89,89,89,89,89,89,89,89,89,89,89,144,144,144,144,144,144,144,144,144,144,144,144,233,233

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
