; A356296: a(n) = Fibonacci(n)^2 mod n.
; Submitted by [SG-FC] hl
; 0,1,1,1,0,4,1,1,4,5,1,0,1,1,10,9,1,10,1,5,4,1,1,0,0,1,22,9,1,10,1,25,4,1,25,0,1,1,4,25,1,22,1,9,40,1,1,0,22,25,4,9,1,10,25,49,4,1,1,0,1,1,22,25,25,64,1,9,4,15,1,0,1,1,25,9,4,64,1,25,49,1,1,72,25,1,4,1,1,10,39,9,4,1,25,0,1,29,67,25
; Formula: a(n) = (A324969(n+1)^2)%(n+1)

add $0,1
mov $1,$0
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
pow $0,2
mod $0,$1
