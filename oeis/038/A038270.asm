; A038270: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*4^j.
; Submitted by loader3229
; 1,7,4,49,56,16,343,588,336,64,2401,5488,4704,1792,256,16807,48020,54880,31360,8960,1024,117649,403368,576240,439040,188160,43008,4096,823543,3294172,5647152,5378240,3073280,1053696,200704,16384
; Formula: a(n) = truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(7^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,4
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,7
pow $0,$2
mul $0,$1
