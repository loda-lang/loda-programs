; A130207: Diagonalized matrix of A000010, Euler totient function phi.
; Submitted by mmonnin
; 1,0,1,0,0,2,0,0,0,2,0,0,0,0,4,0,0,0,0,0,2,0,0,0,0,0,0,6,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,4,0,0
; Formula: a(n) = A054526(n-1)*truncate(A126988(n)^(-A126988(n)+truncate(0^A126988(n))))

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
pow $2,$1
sub $2,$1
pow $1,$2
sub $0,1
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1
