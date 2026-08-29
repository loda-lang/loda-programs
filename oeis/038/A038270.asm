; A038270: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*4^j.
; Submitted by loader3229
; 1,7,4,49,56,16,343,588,336,64,2401,5488,4704,1792,256,16807,48020,54880,31360,8960,1024,117649,403368,576240,439040,188160,43008,4096,823543,3294172,5647152,5378240,3073280,1053696,200704,16384
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,4^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,7^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,4
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,7
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
