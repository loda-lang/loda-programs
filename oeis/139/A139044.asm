; A139044: Smallest prime divisor of the Fibonacci numbers > 1.
; Submitted by Science United
; 2,3,5,2,13,3,2,5,89,2,233,13,2,3,1597,2,37,3,2,89,28657,2,5,233,2,3,514229,2,557,3,2,1597,5,2,73,37,2,3,2789,2,433494437,3,2,139,2971215073,2,13,5,2,3,953,2,5,3,2,59,353,2,4513,557,2,3,5,2,269,3,2,5,6673,2,9375829,73,2,3,13,2,157,3,2,2789
; Formula: a(n) = A020639(A324969(n+4)-1)

add $0,4
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
