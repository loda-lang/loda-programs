; A155998: Triangle read by rows: T(n, k) = f(n, k) + f(n, n-k), where f(n, k) = binomial(n, k)*(1 - (-1)^k)/2.
; Submitted by loader3229
; 0,1,1,0,4,0,1,3,3,1,0,8,0,8,0,1,5,10,10,5,1,0,12,0,40,0,12,0,1,7,21,35,35,21,7,1,0,16,0,112,0,112,0,16,0,1,9,36,84,126,126,84,36,9,1,0,20,0,240,0,504,0,240,0,20,0,1,11,55,165,330,462,462,330,165,55,11,1,0,24
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
mod $2,2
bin $1,$0
mod $0,2
add $0,$2
mul $0,$1
