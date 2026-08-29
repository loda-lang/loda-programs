; A013625: Triangle of coefficients in expansion of (4+7x)^n.
; Submitted by loader3229
; 1,4,7,16,56,49,64,336,588,343,256,1792,4704,5488,2401,1024,8960,31360,54880,48020,16807,4096,43008,188160,439040,576240,403368,117649,16384,200704,1053696,3073280,5378240,5647152,3294172,823543
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,7^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,4^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,7
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,4
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
