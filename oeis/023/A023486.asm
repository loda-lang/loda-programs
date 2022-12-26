; A023486: a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 2) and d(n) = (n-th non-Fibonacci number).
; Submitted by Simon Strandgaard
; 7,11,15,22,31,45,67,103,159,249,394,628,1006,1617,2606,4204,6789,10971,17737,28684,46396,75054,121423,196449,317843,514262,832075,1346305,2178346,3524616,5702926,9227505,14930393,24157859,39088212
; Formula: a(n) = A001690(n)+A324969(n+4)

mov $1,$0
seq $1,1690 ; Non-Fibonacci numbers.
add $0,4
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
add $0,$1
