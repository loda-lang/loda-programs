; A116588: Array read by antidiagonals: T(n,k) = max(2^(n - k), 2^(k - n)).
; Submitted by loader3229
; 1,2,2,4,1,4,8,2,2,8,16,4,1,4,16,32,8,2,2,8,32,64,16,4,1,4,16,64,128,32,8,2,2,8,32,128,256,64,16,4,1,4,16,64,256,512,128,32,8,2,2,8,32,128,512,1024,256,64,16,4,1,4,16,64,256,1024,2048,512,128
; Formula: a(n) = floor(truncate(2^(gcd(0,2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+1))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
sub $0,$2
gcd $3,$0
mov $0,$3
add $0,1
mov $1,2
pow $1,$0
div $1,2
mov $0,$1
