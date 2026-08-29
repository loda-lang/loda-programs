; A038250: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*8^j.
; Submitted by loader3229
; 1,5,8,25,80,64,125,600,960,512,625,4000,9600,10240,4096,3125,25000,80000,128000,102400,32768,15625,150000,600000,1280000,1536000,983040,262144,78125,875000,4200000,11200000,17920000,17203200
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,8^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,5^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,8
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,5
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
