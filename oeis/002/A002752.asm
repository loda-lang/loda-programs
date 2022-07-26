; A002752: a(n) = Fibonacci(n-1) mod n.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,1,5,3,4,0,5,1,9,2,2,1,13,0,1,3,12,1,1,18,15,1,26,0,29,0,29,12,2,22,17,1,1,29,26,0,13,1,13,33,2,1,1,21,49,37,18,1,23,47,13,39,30,0,41,0,1,62,34,8,49,1,5,3,54,0,1,1,39,7,2,74,65,0,61,48,42,1,65,8,45,59,2,0,49,34,5,63,2,22,1,1,71,10,26

mov $1,$0
add $1,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mod $0,$1
