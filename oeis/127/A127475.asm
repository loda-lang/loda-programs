; A127475: Triangle T(n,k) read by rows: T(n,k) = mu(n)*phi(k) if k|n, else T(n,k)=0.
; Submitted by [SG]KidDoesCrunch
; 1,-1,-1,-1,0,-2,0,0,0,0,-1,0,0,0,-4,1,1,2,0,0,2,-1,0,0,0,0,0,-6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,4,0,0,0,0,4,-1,0,0,0,0,0,0,0,0,0,-10,0,0,0,0,0,0,0,0,0,0,0,0,-1,0
; Formula: a(n) = truncate((4*A054526(n-1)*A008683(truncate((sqrtint(8*n-7)+1)/2))*A126988(n)^truncate(0^A126988(n)))/4)

#offset 1

mov $2,$0
seq $2,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
pow $3,$2
sub $0,1
pow $2,$3
mov $1,$0
seq $1,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $1,$2
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,4
mul $0,$1
div $0,4
