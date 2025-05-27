; A112336: A number triangle related to the central binomial coefficients.
; Submitted by loader3229
; 1,2,2,6,4,4,20,12,8,8,70,40,24,16,16,252,140,80,48,32,32,924,504,280,160,96,64,64,3432,1848,1008,560,320,192,128,128,12870,6864,3696,2016,1120,640,384,256,256,48620,25740,13728,7392,4032,2240,1280,768,512,512
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
mov $2,$0
mul $2,2
sub $2,$0
sub $1,$2
mov $2,$1
mul $2,2
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
