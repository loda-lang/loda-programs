; A103444: Triangle read by rows: T(n,k) is number of unitary divisors of C(n,k), 0<=k<=n.
; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,4,4,2,1,1,4,4,4,4,4,1,1,2,4,4,4,4,2,1,1,2,4,4,8,4,4,2,1,1,2,4,8,8,8,8,4,2,1,1,4,4,8,16,8,16,8,4,4,1,1,2,4,8,16,16,16,16,8,4,2,1,1,4,8,8,8,8,16,8,8,8,8,4,1,1,2,8,8,8,8,16,16,8,8

mov $1,2
cal $0,14473 ; Pascal's triangle - 1.
add $2,$0
cal $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
mov $1,$0
