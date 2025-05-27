; A013614: Triangle of coefficients in expansion of (1+7x)^n.
; Submitted by loader3229
; 1,1,7,1,14,49,1,21,147,343,1,28,294,1372,2401,1,35,490,3430,12005,16807,1,42,735,6860,36015,100842,117649,1,49,1029,12005,84035,352947,823543,823543,1,56,1372,19208,168070,941192,3294172,6588344,5764801
; Formula: a(n) = truncate(7^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,7
pow $2,$0
bin $1,$0
mul $1,$2
mov $0,$1
