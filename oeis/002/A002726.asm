; A002726: a(n) = Fibonacci(n+1) mod n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,3,1,0,2,1,9,1,5,0,8,12,13,0,5,1,6,8,13,0,1,18,14,21,9,1,19,1,2,25,1,17,17,0,2,27,21,1,5,0,38,8,1,0,1,8,24,18,41,0,31,52,34,22,31,1,41,1,2,42,29,3,35,0,2,47,69,1,1,0,38,57,5,76,31,1,66,55,43,0,5,3,44,3,45,1,59,60,2,65,1,27,1,0,86,66,1

mov $1,$0
add $1,1
add $0,2
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mod $0,$1
