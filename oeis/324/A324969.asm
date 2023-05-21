; A324969: Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
; Submitted by Conan
; 1,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,121393,196418,317811,514229,832040,1346269,2178309,3524578,5702887,9227465,14930352,24157817,39088169,63245986,102334155
; Formula: a(n) = d(n)+1, b(n) = b(n-2)+c(n-2)+1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(4) = 2, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+1, d(4) = 2, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

sub $0,2
lpb $0
  sub $0,1
  add $2,$1
  add $2,1
  mov $1,$3
  mov $3,$2
lpe
mov $0,$3
add $0,1
