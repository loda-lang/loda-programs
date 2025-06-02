; A329943: Square array read by antidiagonals: T(n,k) is the number of right total relations between set A with n elements and set B with k elements.
; Submitted by loader3229
; 1,3,1,7,9,1,15,49,27,1,31,225,343,81,1,63,961,3375,2401,243,1,127,3969,29791,50625,16807,729,1,255,16129,250047,923521,759375,117649,2187,1,511,65025,2048383,15752961,28629151,11390625,823543,6561,1
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))-1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $1,1
mov $2,2
pow $2,$1
sub $2,1
add $0,1
mov $1,$2
pow $1,$0
mov $0,$1
