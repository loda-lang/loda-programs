; A002708: a(n) = Fibonacci(n) mod n.
; Submitted by Simon Strandgaard
; 0,1,2,3,0,2,6,5,7,5,1,0,12,13,10,11,16,10,1,5,5,1,22,0,0,25,20,11,1,20,1,5,13,33,30,0,36,1,37,35,1,34,42,25,20,45,46,0,36,25,32,23,52,8,5,21,40,1,1,0,1,1,43,59,60,52,66,65,44,15,1,0,72,73,50,3,2,44,1,5,7,1,82,24,80,85,31,43,1,10,26,89,2,93,5,0,96,15,56,75

add $0,1
mov $1,$0
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mod $0,$1
