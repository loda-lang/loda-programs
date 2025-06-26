; A348676: Triangle read by rows, T(n, k) = 2^(n - HammingWeight(k)), for 0 <= k <= n.
; Submitted by Jamie Morken(w1)
; 1,2,1,4,2,2,8,4,4,2,16,8,8,4,8,32,16,16,8,16,8,64,32,32,16,32,16,16,128,64,64,32,64,32,32,16,256,128,128,64,128,64,64,32,128,512,256,256,128,256,128,128,64,256,128,1024,512,512,256,512,256,256,128,512,256,256
; Formula: a(n) = truncate(2^(-sumdigits(2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2),2)*sign(2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))+2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
div $0,2
mul $0,2
add $2,$0
dgs $0,2
sub $2,$0
mov $1,2
pow $1,$2
mov $0,$2
mov $0,$1
