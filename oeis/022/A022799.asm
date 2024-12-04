; A022799: a(n) = F(n+1) + c(n) where F(k) is k-th Fibonacci number and c(n) is n-th non-Fibonacci number.
; Submitted by Mumps
; 5,8,10,14,18,24,33,48,70,105,161,251,396,630,1009,1620,2608,4206,6791,10973,17739,28686,46398,75056,121425,196451,317846,514265,832077,1346307,2178348,3524618,5702928,9227507
; Formula: a(n) = A001690(n)+A324969(n+3)

mov $1,$0
seq $1,1690 ; Non-Fibonacci numbers.
add $0,3
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
add $0,$1
