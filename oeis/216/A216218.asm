; A216218: Square array T, read by antidiagonals: T(n,k) = 0 if n-k>=2 or if k-n>=2, T(1,0) = T(0,0) = T(0,1) = 1, T(n,k) = T(n-1,k) + T(n,k-1).
; Submitted by loader3229
; 1,1,1,0,2,0,0,2,2,0,0,0,4,0,0,0,0,4,4,0,0,0,0,0,8,0,0,0,0,0,0,8,8,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,0,16,16,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor((if((-bitand(n+1,-2)+binomial(floor(sqrtint(8*n+8)/2),2)+floor(sqrtint(8*n+8)/2))<=(-1),0,2^(-bitand(n+1,-2)+binomial(floor(sqrtint(8*n+8)/2),2)+floor(sqrtint(8*n+8)/2)))*((if((-binomial(floor(sqrtint(8*n+8)/2),2)+bitand(n+1,-2))<=(-1),0,2^(-binomial(floor(sqrtint(8*n+8)/2),2)+bitand(n+1,-2)))-1)<=binomial(floor(sqrtint(8*n+8)/2),2)))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
div $2,2
mov $3,$2
bin $3,2
ban $0,-2
sub $0,$3
mov $1,2
pow $1,$0
sub $1,1
leq $1,$3
sub $2,$0
mov $0,2
pow $0,$2
mul $0,$1
div $0,2
