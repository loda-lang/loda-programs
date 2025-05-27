; A108497: Triangle read by rows: T(n,k) = k^(n+1)-k mod n, showing 1<=k<=n.
; Submitted by loader3229
; 0,0,0,0,2,0,0,2,0,0,0,2,1,2,0,0,0,0,0,0,0,0,2,6,5,6,2,0,0,6,0,4,0,2,0,0,0,5,6,0,8,3,0,2,0,0,6,4,0,0,0,6,4,0,0,0,2,6,1,9,8,9,1,6,2,0,0,6,0,0,0,6,0,0,0,6,0,0,0,2
; Formula: a(n) = -truncate(((truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(truncate((sqrtint(8*n)-1)/2)+1))-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)+(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(truncate((sqrtint(8*n)-1)/2)+1))-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,1
mov $2,$0
pow $2,$1
sub $2,1
mul $2,$0
mod $2,$1
mov $0,$2
