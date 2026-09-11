; A117446: Triangle T(n, k) = binomial(L(k/3), n-k) where L(j/p) is the Legendre symbol of j and p, read by rows.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,-1,1,0,0,1,0,1,0,0,-1,0,1,1,0,0,1,0,0,-1,1,0,0,-1,0,0,1,0,1,0,0,1,0,0,-1,0,1,1,0,0,-1,0,0,1,0,0,-1,1,0,0,1,0,0,-1,0,0,1,0,1,0,0,-1,0,0,1,0,0,-1,0,1,1,0,0
; Formula: a(n) = binomial(-binomial(floor((sqrtint(8*n+8)+1)/2),2)-3*truncate((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)/3)+n,-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
mod $0,3
sub $0,1
bin $0,$2
