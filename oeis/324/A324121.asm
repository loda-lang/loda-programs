; A324121: a(n) = gcd(n*d(n), sigma(n)), where d(n) = number of divisors of n (A000005) and sigma(n) = sum of divisors of n (A000203).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,12,2,1,1,2,2,4,2,8,12,1,2,3,2,6,4,4,2,12,1,2,4,56,2,24,2,3,12,2,4,1,2,4,4,10,2,48,2,12,6,8,2,4,3,3,12,2,2,24,4,8,4,2,2,24,2,8,2,1,4,48,2,6,12,16,2,3,2,2,2,4,4,24,2,2
; Formula: a(n) = gcd(A094471(n),A000203(n))

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,94471 ; a(n) = Sum_{(n - k)|n, 0 <= k <= n} k.
gcd $0,$1
