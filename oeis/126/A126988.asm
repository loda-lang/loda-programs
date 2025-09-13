; A126988: Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
; Submitted by Ralfy
; 1,2,1,3,0,1,4,2,0,1,5,0,0,0,1,6,3,2,0,0,1,7,0,0,0,0,0,1,8,4,0,2,0,0,0,1,9,0,3,0,0,0,0,0,1,10,5,0,0,2,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,1,12,6,4,3,0,2,0,0,0,0,0,1,13,0
; Formula: a(n) = truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $4,$1
div $4,$2
mov $3,$1
mod $3,$2
equ $3,0
mul $3,$4
mov $0,$3
