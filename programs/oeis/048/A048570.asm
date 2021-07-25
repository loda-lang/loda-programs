; A048570: Triangle T(n,k) = number of divisors of binomial(n,k).
; 1,1,1,1,2,1,1,2,2,1,1,3,4,3,1,1,2,4,4,2,1,1,4,4,6,4,4,1,1,2,4,4,4,4,2,1,1,4,6,8,8,8,6,4,1,1,3,9,12,12,12,12,9,3,1,1,4,6,16,16,18,16,16,6,4,1,1,2,4,8,16,16,16,16,8,4,2,1,1,6,8,12,12,24,24,24,12,12,8,6,1,1,2,8,8,8,12,24,24,12

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
cal $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mov $1,$0
add $1,1
