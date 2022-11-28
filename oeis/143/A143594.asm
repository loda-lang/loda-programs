; A143594: Triangle read by rows, A051731 * (an infinite lower triangular matrix with 1's in the first column and the rest 2's).
; Submitted by [Team CHINA-hwt]Gimi Huang
; 1,2,2,2,2,2,3,4,2,2,2,2,2,2,2,4,6,4,2,2,2,2,2,2,2,2,2,2,4,6,4,4,2,2,2,2,3,4,4,2,2,2,2,2,2,4,6,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,10,8,6,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = A135539(n)*min(A002260(n),2)

mov $1,$0
seq $1,135539 ; Triangle read by rows: T(n,k) = number of divisors of n that are >= k.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
min $0,2
mul $0,$1
