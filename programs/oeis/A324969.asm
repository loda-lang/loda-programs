; A324969: Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
; 1,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,46368

add $2,1
add $1,1
lpb $0,1
  add $3,$1
  mov $1,$2
  mov $2,$3
  sub $0,1
lpe
