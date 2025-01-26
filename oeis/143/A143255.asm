; A143255: Triangle read by rows, A128407 * A126988; 1<=k<=n.
; Submitted by [AF] Kalianthys
; 1,-2,-1,-3,0,-1,0,0,0,0,-5,0,0,0,-1,6,3,2,0,0,1,-7,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,5,0,0,2,0,0,0,0,1,-11,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,-13,0
; Formula: a(n) = truncate((4*A126988(n)*A008683(truncate((sqrtint(8*n-7)+1)/2)))/4)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,4
mul $0,$1
div $0,4
