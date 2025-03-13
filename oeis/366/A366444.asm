; A366444: Triangle read by rows: T(n,k) = phi(n/k)*A023900(k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
; Submitted by Science United
; 1,1,-1,2,0,-2,2,-1,0,-1,4,0,0,0,-4,2,-2,-2,0,0,2,6,0,0,0,0,0,-6,4,-2,0,-1,0,0,0,-1,6,0,-4,0,0,0,0,0,-2,4,-4,0,0,-4,0,0,0,0,4,10,0,0,0,0,0,0,0,0,0,-10,4,-2,-4,-2,0,2,0,0,0,0,0,2
; Formula: a(n) = A231425(n)*truncate(A319998(2*A126988(n))/2)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $1,2
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
seq $0,231425 ; The Schramm triangle: T(n,k) = f(gcd(n,k)), where f = Dirichlet inverse of Euler totient.
mul $0,$1
