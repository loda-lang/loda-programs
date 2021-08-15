; A082907: A modified Pascal's triangle, read by rows, and modified as follows: binomial(n,j) is replaced by gcd(2^n, binomial(n,j)), i.e., the largest power of 2 dividing binomial(n,j).
; 1,1,1,1,2,1,1,1,1,1,1,4,2,4,1,1,1,2,2,1,1,1,2,1,4,1,2,1,1,1,1,1,1,1,1,1,1,8,4,8,2,8,4,8,1,1,1,4,4,2,2,4,4,1,1,1,2,1,8,2,4,2,8,1,2,1,1,1,1,1,2,2,2,2,1,1,1,1,1,4,2,4,1,8,4,8,1,4,2,4,1,1,1,2,2,1,1,4,4,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $1,32
gcd $1,$0
mov $0,$1
