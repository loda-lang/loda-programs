; A247334: Highly abundant numbers which are not abundant.
; Submitted by Dingo
; 1,2,3,4,6,8,10,16
; Formula: a(n) = A237450(n)

mov $1,$0
seq $1,237450 ; Triangle read by rows, T(n,k) = !n + (k-1)*(n-1)!, with n>=1, 1<=k<=n; Position of the first n-letter permutation beginning with number k in the list of lexicographically sorted permutations A030299.
mov $0,$1
