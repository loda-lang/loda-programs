; A318459: a(n) = gcd(n, tau(n), phi(n)), where tau = A000005 and phi = A000010.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,2,1,4,3,2,1,2,1,2,1,1,1,6,1,2,1,2,1,8,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,8,1,2,1,2,3,2,1,2,1,2,1,2,1,2,1,8,1,2,1,4,1,2,3,1,1,2,1,2,1,2,1,12,1,2,1,2,1,2,1,2,1,2,1,12,1,2,1,8,1,6,1,2,1,2,1,4,1,2,3,1

mov $2,$0
add $2,1
seq $0,9213 ; a(n) = gcd(d(n), phi(n)), where d is the number of divisors of n (A000005) and phi is Euler's totient function (A000010).
mov $1,$0
gcd $1,$2
mov $0,$1
