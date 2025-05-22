; A038282: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*4^j.
; Submitted by loader3229
; 1,8,4,64,64,16,512,768,384,64,4096,8192,6144,2048,256,32768,81920,81920,40960,10240,1024,262144,786432,983040,655360,245760,49152,4096,2097152,7340032,11010048,9175040,4587520,1376256,229376,16384
; Formula: a(n) = truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(8^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,4
pow $3,$0
mov $0,8
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
