; A038238: Triangle whose (i,j)-th entry is binomial(i,j)*4^(i-j)*8^j.
; Submitted by loader3229
; 1,4,8,16,64,64,64,384,768,512,256,2048,6144,8192,4096,1024,10240,40960,81920,81920,32768,4096,49152,245760,655360,983040,786432,262144,16384,229376,1376256,4587520,9175040,11010048,7340032,2097152
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(4^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,2
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,4
pow $0,$2
mul $0,$1
