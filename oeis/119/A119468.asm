; A119468: Triangle read by rows: T(n,k) = Sum_{j=0..n-k} binomial(n,2j)*binomial(n-2j,k).
; Submitted by loader3229
; 1,1,1,2,2,1,4,6,3,1,8,16,12,4,1,16,40,40,20,5,1,32,96,120,80,30,6,1,64,224,336,280,140,42,7,1,128,512,896,896,560,224,56,8,1,256,1152,2304,2688,2016,1008,336,72,9,1,512,2560,5760,7680,6720,4032,1680,480,90,10,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*2^max(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,0)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
sub $2,1
mov $3,$2
max $3,0
mov $4,2
pow $4,$3
mul $1,$4
mov $0,$1
