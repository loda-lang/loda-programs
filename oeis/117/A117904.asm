; A117904: Number triangle [k<=n]*0^abs(L(C(n,2)/3) - L(C(k,2)/3)) where L(j/p) is the Legendre symbol of j and p.
; Submitted by loader3229
; 1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,1,1
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^2+(truncate((sqrtint(8*n+8)-1)/2)+1)^2+3*truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^2+(truncate((sqrtint(8*n+8)-1)/2)+1)^2)/(-3))-2*truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^2+(truncate((sqrtint(8*n+8)-1)/2)+1)^2+3*truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^2+(truncate((sqrtint(8*n+8)-1)/2)+1)^2)/(-3))+1)/2)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
pow $0,2
add $1,1
pow $1,2
add $1,$0
mov $0,$1
mod $0,-3
add $0,1
mod $0,2
