; A048570: Triangle T(n,k) = number of divisors of binomial(n,k).
; Submitted by Science United
; 1,1,1,1,2,1,1,2,2,1,1,3,4,3,1,1,2,4,4,2,1,1,4,4,6,4,4,1,1,2,4,4,4,4,2,1,1,4,6,8,8,8,6,4,1,1,3,9,12,12,12,12,9,3,1,1,4,6,16,16,18,16,16,6,4,1,1,2,4,8,16,16,16,16,8,4,2,1,1,6
; Formula: a(n) = truncate(A319410(A007318(n))/2)+1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,319410 ; Twice A032741.
div $0,2
add $0,1
