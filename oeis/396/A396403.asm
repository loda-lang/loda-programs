; A396403: Array read by ascending antidiagonals: A(n,k) = k^(n*(n - 1)/2) for k >= 0.
; Submitted by Science United
; 1,1,1,0,1,1,0,1,1,1,0,1,2,1,1,0,1,8,3,1,1,0,1,64,27,4,1,1,0,1,1024,729,64,5,1,1,0,1,32768,59049,4096,125,6,1,1,0,1,2097152,14348907,1048576,15625,216,7,1,1,0,1,268435456,10460353203,1073741824,9765625,46656,343,8,1,1
; Formula: a(n) = if(((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)^2)==1,(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)^binomial(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2),2),if(binomial(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2),2)<=(-1),0,(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)^binomial(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2),2)))

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
bin $2,2
pow $0,$2
