; A129713: Triangle read by rows: T(n,k) is the number of Fibonacci binary words of length n and starting with exactly k 1's (0<=k<=n). A Fibonacci binary word is a binary word having no 00 subword.
; Submitted by Steve Dodd
; 1,1,1,1,1,1,2,1,1,1,3,2,1,1,1,5,3,2,1,1,1,8,5,3,2,1,1,1,13,8,5,3,2,1,1,1,21,13,8,5,3,2,1,1,1,34,21,13,8,5,3,2,1,1,1,55,34,21,13,8,5,3,2,1,1,1,89,55,34,21,13,8,5,3,2,1,1,1,144,89
; Formula: a(n) = A324969(A025581(n))

seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $1,$0
seq $1,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mov $0,$1
