; A180956: Triangle read by rows T(n,k) = denominators of A180955/A180956.
; Submitted by Science United
; 1,2,1,8,2,1,16,8,2,1,128,16,8,2,1,256,128,16,8,2,1,1024,256,128,16,8,2,1,2048,1024,256,128,16,8,2,1,32768,2048,1024,256,128,16,8,2,1,65536,32768,2048,1024,256,128,16,8,2,1,262144,65536,32768,2048,1024,256,128,16,8,2,1,524288,262144,65536,32768,2048,1024,256,128,16,8,2,1,4194304,524288
; Formula: a(n) = truncate(2^(-sumdigits(2*binomial(truncate((sqrtint(8*n+8)+3)/2),2)-2*n-2,2)*sign(2*binomial(truncate((sqrtint(8*n+8)+3)/2),2)-2*n-2)+2*binomial(truncate((sqrtint(8*n+8)+3)/2),2)-2*n-2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
mov $0,$2
mul $0,2
mov $1,$0
dgs $0,2
sub $1,$0
mov $3,2
pow $3,$1
mov $0,$3
