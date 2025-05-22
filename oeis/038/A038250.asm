; A038250: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*8^j.
; Submitted by loader3229
; 1,5,8,25,80,64,125,600,960,512,625,4000,9600,10240,4096,3125,25000,80000,128000,102400,32768,15625,150000,600000,1280000,1536000,983040,262144,78125,875000,4200000,11200000,17920000,17203200
; Formula: a(n) = truncate(5^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(8^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,8
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,5
pow $0,$2
mul $0,$1
