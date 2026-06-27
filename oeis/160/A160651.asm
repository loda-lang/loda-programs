; A160651: a(n) is the number of triangular nonnegative integers that are each equal to n(n+1)/2 - m(m+1)/2, for some m's where 0 <= m <= n.
; Submitted by iBezanilla
; 1,2,2,3,2,2,4,2,4,2,4,4,2,4,2,4,4,2,4,2,3,6,2,8,2,2,4,4,8,2,2,4,2,4,2,2,8,4,4,2,4,8,2,4,4,4,6,2,4,6,2,4,4,6,4,4,4,4,6,4,2,8,4,4,4,2,8,4,4,2,2,6,2,4,4,4,4,4,12,2
; Formula: a(n) = A099774(n*(n+1)+1)

mov $2,1
add $2,$0
mul $2,$0
add $2,1
seq $2,99774 ; Number of divisors of 2*n-1.
add $1,$2
mov $0,$1
