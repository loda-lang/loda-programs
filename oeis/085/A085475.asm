; A085475: Square array of binomial related numbers, read by antidiagonals.
; Submitted by loader3229
; 0,1,0,1,1,0,1,5,1,0,1,10,9,1,0,1,15,31,13,1,0,1,21,69,64,17,1,0,1,28,126,195,109,21,1,0,1,36,210,456,425,166,25,1,0,1,45,330,923,1231,791,235,29,1,0,1,55,495,1716,2975,2751,1325,316,33,1,0,1,66,715,3003,6427
; Formula: a(n) = -binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

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
mov $2,$1
sub $2,$0
add $1,$0
mul $0,2
bin $1,$0
bin $0,$2
sub $1,$0
mov $0,$1
