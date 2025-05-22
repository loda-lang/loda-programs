; A013615: Triangle of coefficients in expansion of (1+8x)^n.
; Submitted by loader3229
; 1,1,8,1,16,64,1,24,192,512,1,32,384,2048,4096,1,40,640,5120,20480,32768,1,48,960,10240,61440,196608,262144,1,56,1344,17920,143360,688128,1835008,2097152,1,64,1792,28672,286720,1835008,7340032,16777216,16777216
; Formula: a(n) = truncate(8^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,8
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,$1
