; A054522: Triangle T(n,k): T(n,k) = phi(k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1<=k<=n). T(n,k) = number of elements of order k in cyclic group of order n.
; Submitted by Science United
; 1,1,1,1,0,2,1,1,0,2,1,0,0,0,4,1,1,2,0,0,2,1,0,0,0,0,0,6,1,1,0,2,0,0,0,4,1,0,2,0,0,0,0,0,6,1,1,0,0,4,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,10,1,1,2,2,0,2,0,0,0,0,0,4,1,0
; Formula: a(n) = A054526(n-1)*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $4,$2
bin $2,2
mov $3,$0
sub $3,$2
mov $5,$4
mod $5,$3
equ $5,0
sub $0,1
mov $1,$0
seq $1,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $1,$5
mov $0,$1
