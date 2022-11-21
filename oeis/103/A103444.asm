; A103444: Triangle read by rows: T(n,k) is number of unitary divisors of C(n,k), 0<=k<=n.
; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,4,4,2,1,1,4,4,4,4,4,1,1,2,4,4,4,4,2,1,1,2,4,4,8,4,4,2,1,1,2,4,8,8,8,8,4,2,1,1,4,4,8,16,8,16,8,4,4,1,1,2,4,8,16,16,16,16,8,4,2,1,1,4,8,8,8,8,16,8,8,8,8,4,1,1,2,8,8,8,8,16,16,8
; Formula: a(n) = A034444(A007318(n)-1)

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
sub $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
