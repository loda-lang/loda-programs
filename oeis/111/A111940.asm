; A111940: Triangle P, read by rows, that satisfies [P^-1](n,k) = P(n+1,k+1) for n >= k >= 0, with P(k,k)=1 and P(k+1,1)=P(k+1,0) for k >= 0, where [P^-1] denotes the matrix inverse of P.
; Submitted by loader3229
; 1,1,1,-1,-1,1,0,0,1,1,0,0,-1,-1,1,0,0,0,0,1,1,0,0,0,0,-1,-1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0
; Formula: a(n) = truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/2)+1)^(2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/2)+1))

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
sub $0,1
sub $1,$0
add $0,1
mod $0,2
sub $0,$1
pow $0,$0
