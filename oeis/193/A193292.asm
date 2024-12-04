; A193292: Number of odd divisors of Fibonacci(n).
; Submitted by Science United
; 1,1,1,2,2,1,2,4,2,4,2,3,2,4,4,8,2,4,4,16,4,4,2,12,6,4,8,16,2,16,4,16,4,4,8,32,8,8,4,64,4,16,2,32,16,8,2,48,8,48,4,16,4,32,16,96,16,8,4,192,4,8,16,64,8,16,8,32,16,128,4,256,4,16,24,32,16,32,4,512
; Formula: a(n) = truncate(A054844(A324969(n+2)-1)/2)

add $0,2
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
sub $0,1
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
