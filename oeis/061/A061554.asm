; A061554: Square table read by antidiagonals: a(n,k) = binomial(n+k, floor(k/2)).
; Submitted by loader3229
; 1,1,1,2,1,1,3,3,1,1,6,4,4,1,1,10,10,5,5,1,1,20,15,15,6,6,1,1,35,35,21,21,7,7,1,1,70,56,56,28,28,8,8,1,1,126,126,84,84,36,36,9,9,1,1,252,210,210,120,120,45,45,10,10,1,1,462,462,330,330,165,165,55,55,11,11,1,1,924,792
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2))

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
sub $0,$1
sub $0,1
mul $0,-1
div $0,2
bin $1,$0
mov $0,$1
