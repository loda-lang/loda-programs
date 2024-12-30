; A082069: Smallest common prime-divisor of n and Sigma_2(n) = A001157(n); a(n) = 1 if no common prime-divisor exists.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,5,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,5,3,1,2,1,2,1,2,1,2,1,2,1,2,1,5,1,2,1,2,1,2,1,2,1,2,1,2,7,1,5,2,1,2,1,2,1,1,1,2,3,2,1,2,1,2
; Formula: a(n) = A020639(gcd(A001157(n+1),n+1))

mov $2,$0
add $2,1
add $0,1
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
mov $1,$0
gcd $1,$2
mov $0,$1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
