; A038283: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*5^j.
; Submitted by loader3229
; 1,8,5,64,80,25,512,960,600,125,4096,10240,9600,4000,625,32768,102400,128000,80000,25000,3125,262144,983040,1536000,1280000,600000,150000,15625,2097152,9175040,17203200,17920000,11200000,4200000
; Formula: a(n) = truncate(5^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(8^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,5
pow $3,$0
mov $0,8
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
