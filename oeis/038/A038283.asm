; A038283: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*5^j.
; Submitted by loader3229
; 1,8,5,64,80,25,512,960,600,125,4096,10240,9600,4000,625,32768,102400,128000,80000,25000,3125,262144,983040,1536000,1280000,600000,150000,15625,2097152,9175040,17203200,17920000,11200000,4200000
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,5^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,8^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,5
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,8
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
