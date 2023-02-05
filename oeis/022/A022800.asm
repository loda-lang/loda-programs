; A022800: a(n) = F(n+2) + c(n) where F(k) is k-th Fibonacci number and c(n) is n-th number that is 1 or is a non-Fibonacci number.
; Submitted by Simon Strandgaard
; 3,7,11,15,22,31,45,67,103,159,249,394,628,1006,1617,2606,4204,6789,10971,17737,28684,46396,75054,121423,196449,317843,514262,832075,1346305,2178346,3524616,5702926,9227505

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  mov $2,$1
  seq $2,1690 ; Non-Fibonacci numbers.
  mov $0,0
  add $1,4
  seq $1,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  sub $1,3
  add $1,$2
lpe
mov $0,$1
add $0,3
