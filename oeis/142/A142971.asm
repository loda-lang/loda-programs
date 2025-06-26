; A142971: Triangle read by rows: A061397 with negative signs interleaved with (k-1) zeros.
; Submitted by arkiss
; 0,-2,0,-3,0,0,0,-2,0,0,-5,0,0,0,0,0,-3,-2,0,0,0,-7,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,-3,0,0,0,0,0,0,0,-5,0,0,-2,0,0,0,0,0,-11,0,0,0,0,0,0,0,0,0,0,0,0,0,-3,0,-2,0,0,0,0,0,0,-13,0
; Formula: a(n) = min(truncate((4*A126988(n)*A008683(A126988(n)))/4),0)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mov $0,$1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,4
mul $0,$1
div $0,4
min $0,0
