; A348685: Triangle read by rows, T(n, k) = 2^(2*n - HammingWeight(k)), for 0 <= k <= n.
; Submitted by Jamie Morken(w2)
; 1,4,2,16,8,8,64,32,32,16,256,128,128,64,128,1024,512,512,256,512,256,4096,2048,2048,1024,2048,1024,1024,16384,8192,8192,4096,8192,4096,4096,2048,65536,32768,32768,16384,32768,16384,16384,8192,32768
; Formula: a(n) = truncate(2^(-sumdigits(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)*sign(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+2*truncate((sqrtint(8*n+8)-1)/2)))

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
mul $2,2
mul $0,2
add $2,$0
dgs $0,2
sub $2,$0
mov $1,2
pow $1,$2
mov $0,$2
mov $0,$1
