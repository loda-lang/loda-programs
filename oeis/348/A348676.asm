; A348676: Triangle read by rows, T(n, k) = 2^(n - HammingWeight(k)), for 0 <= k <= n.
; Submitted by loader3229
; 1,2,1,4,2,2,8,4,4,2,16,8,8,4,8,32,16,16,8,16,8,64,32,32,16,32,16,16,128,64,64,32,64,32,32,16,256,128,128,64,128,64,64,32,128,512,256,256,128,256,128,128,64,256,128,1024,512,512,256,512,256,256,128,512,256,256
; Formula: a(n) = floor(if((-sumdigits(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n,2)*sign(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)+floor((sqrtint(8*n+8)+1)/2))<=(-1),0,2^(-sumdigits(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n,2)*sign(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)+floor((sqrtint(8*n+8)+1)/2)))/2)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
dgs $2,2
sub $0,$2
mov $3,2
pow $3,$0
mov $0,$3
div $0,2
