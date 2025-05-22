; A013625: Triangle of coefficients in expansion of (4+7x)^n.
; Submitted by loader3229
; 1,4,7,16,56,49,64,336,588,343,256,1792,4704,5488,2401,1024,8960,31360,54880,48020,16807,4096,43008,188160,439040,576240,403368,117649,16384,200704,1053696,3073280,5378240,5647152,3294172,823543
; Formula: a(n) = truncate(4^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(7^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,7
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,4
pow $0,$2
mul $0,$1
