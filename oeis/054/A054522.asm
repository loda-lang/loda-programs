; A054522: Triangle T(n,k): T(n,k) = phi(k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1<=k<=n). T(n,k) = number of elements of order k in cyclic group of order n.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,1,1,0,2,1,1,0,2,1,0,0,0,4,1,1,2,0,0,2,1,0,0,0,0,0,6,1,1,0,2,0,0,0,4,1,0,2,0,0,0,0,0,6,1,1,0,0,4,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,10,1,1,2,2,0,2,0,0,0,0,0,4,1,0
; Formula: a(n) = A054526(n-1)*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $4,$1
bin $1,2
mov $3,$0
sub $3,$1
mov $2,$4
mod $2,$3
equ $2,0
sub $0,1
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$2
