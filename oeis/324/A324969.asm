; A324969: Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
; Submitted by Cruncher Pete
; 1,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,121393,196418,317811,514229,832040,1346269,2178309,3524578,5702887,9227465,14930352,24157817,39088169,63245986,102334155
; Formula: a(n) = c(n-1), a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = b(n-1)+c(n-1), b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = max(b(n-2)+c(n-2),1), c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 1

add $0,2
lpb $0
  sub $0,1
  max $2,1
  mov $4,$3
  add $1,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$4
