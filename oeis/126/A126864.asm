; A126864: a(n) = gcd(n, Product_{p|n} (p-1)), where the product is over the distinct primes, p, that divide n.
; Submitted by Christian Krause
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,4,3,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,3,4,1,6,1,2,1,2,1,2,1,2,1,4,1,2,5,2,3,2,1,4,1,2,3,1,1,2,1,4,1,2,1,2,1,2,1,2,1,6,1,4,1,2,1,12,1,2,1,2,1,2,1,2,3,2,1,2,1,2,1,4

mov $2,$0
add $2,1
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
mov $1,$0
gcd $1,$2
mov $0,$1
