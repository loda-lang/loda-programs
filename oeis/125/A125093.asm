; A125093: Triangle T(n,k) = n*A054525(n,k) read by rows.
; Submitted by rolivos
; 1,-2,2,-3,0,3,0,-4,0,4,-5,0,0,0,5,6,-6,-6,0,0,6,-7,0,0,0,0,0,7,0,0,0,-8,0,0,0,8,0,0,-9,0,0,0,0,0,9,10,-10,0,0,-10,0,0,0,0,10,-11,0,0,0,0,0,0,0,0,0,11,0,12,0,-12,0,-12,0,0,0,0,0,12,-13,0
; Formula: a(n) = truncate((4*A126988(n)*A008683(A126988(n)))/4)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
seq $2,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mov $1,$0
mov $1,$2
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $1,4
mul $1,$2
div $1,4
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
mul $0,$1
