; A160651: a(n) is the number of triangular nonnegative integers that are each equal to n(n+1)/2 - m(m+1)/2, for some m's where 0 <= m <= n.
; Submitted by Penguin
; 1,2,2,3,2,2,4,2,4,2,4,4,2,4,2,4,4,2,4,2,3,6,2,8,2,2,4,4,8,2,2,4,2,4,2,2,8,4,4,2,4,8,2,4,4,4,6,2,4,6,2,4,4,6,4,4,4,4,6,4,2,8,4,4,4,2,8,4,4,2,2,6,2,4,4,4,4,4,12,2,4,4,2,4,2,2,8,2,8,4,2,8,4,8,4,8,8,2,4,2

mul $0,2
add $0,1
seq $0,193432 ; Number of divisors of n^2 + 1.
div $0,2
