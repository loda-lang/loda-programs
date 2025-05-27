; A122750: Triangle T(n,k) = (-1)^(k+1) if n is odd, = (-1)^k if n and k are even, = 2*(-1)^k if n is even and k is odd, 0<=k<=n.
; Submitted by loader3229
; 1,-1,1,1,-2,1,-1,1,-1,1,1,-2,1,-2,1,-1,1,-1,1,-1,1,1,-2,1,-2,1,-2,1,-1,1,-1,1,-1,1,-1,1,1,-2,1,-2,1,-2,1,-2,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-2,1,-2,1,-2,1,-2,1,-2,1
; Formula: a(n) = binomial(2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
mod $2,2
mod $0,2
add $0,2
mov $1,1
sub $1,$0
bin $1,$2
mov $0,$1
