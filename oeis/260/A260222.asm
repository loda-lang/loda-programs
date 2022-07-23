; A260222: a(n)=gcd(n,F(n-1)), where F(n) is the n-th Fibonacci number.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,1,3,2,11,1,1,1,1,2,1,1,19,1,3,2,1,1,1,1,1,2,29,1,31,1,3,2,1,1,1,1,1,2,41,1,1,1,3,2,1,1,7,1,1,2,1,1,1,1,3,2,59,1,61,1,1,2,1,1,1,1,3,2,71,1,1,1,1,2,1,13,79,1,3,2,1,1,1,1,1,2,89,1,1,1,3,2,1,1,1,1,1,2

mov $1,$0
seq $1,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
add $0,1
gcd $0,$1
