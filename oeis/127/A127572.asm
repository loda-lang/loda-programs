; A127572: Triangle, T(n,k) = sigma(k) * n/k if k|n, T(n,k) = 0 otherwise.
; Submitted by Simon Strandgaard
; 1,2,3,3,0,4,4,6,0,7,5,0,0,0,6,6,9,8,0,0,12,7,0,0,0,0,0,8,8,12,0,14,0,0,0,15,9,0,12,0,0,0,0,0,13,10,15,0,0,12,0,0,0,0,18
; Formula: a(n) = A126988(n)*A000203(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
add $0,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$2
mul $0,$1
