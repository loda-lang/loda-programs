; A345061: a(n) = gcd(A071324(n), A206369(n)).
; Submitted by bashno
; 1,1,2,3,4,2,6,5,7,2,10,2,12,2,4,11,16,1,18,12,4,2,22,2,21,2,20,18,28,2,30,21,4,2,8,1,36,2,4,4,40,4,42,30,4,2,46,2,43,1,4,36,52,20,8,2,4,2,58,8,60,2,2,43,8,4,66,48,4,6,70,7,72,2,2,54,12,8,78,4
; Formula: a(n) = gcd(A071324(n),gcd(A061020(n),0))

#offset 1

mov $1,$0
seq $1,61020 ; Negate primes in factorizations of divisors of n, then sum.
gcd $1,0
seq $0,71324 ; Alternating sum of all divisors of n; divisors nonincreasing, starting with n.
gcd $0,$1
