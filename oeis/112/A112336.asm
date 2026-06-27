; A112336: A number triangle related to the central binomial coefficients.
; Submitted by loader3229
; 1,2,2,6,4,4,20,12,8,8,70,40,24,16,16,252,140,80,48,32,32,924,504,280,160,96,64,64,3432,1848,1008,560,320,192,128,128,12870,6864,3696,2016,1120,640,384,256,256,48620,25740,13728,7392,4032,2240,1280,768,512,512
; Formula: a(n) = binomial(2*binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+2*floor((sqrtint(8*n+8)-1)/2)-2*n,-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))*if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,2^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
mov $3,2
pow $3,$0
mov $2,$1
sub $2,$0
mov $0,$2
mul $0,2
bin $0,$2
mul $0,$3
