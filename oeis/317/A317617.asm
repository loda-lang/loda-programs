; A317617: Triangle T read by rows: T(n, k) = (n^3 + n)/2 + (k - (n + 1)/2)*(n mod 2).
; Submitted by shiva
; 1,5,5,14,15,16,34,34,34,34,63,64,65,66,67,111,111,111,111,111,111,172,173,174,175,176,177,178,260,260,260,260,260,260,260,260,365,366,367,368,369,370,371,372,373,505,505,505,505,505,505,505,505,505,505,666
; Formula: a(n) = truncate((truncate((sqrtint(8*n)+1)/2)^3-(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)/2)+1

#offset 1

mov $1,$0
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
sub $0,1
mov $4,$5
add $4,1
bin $4,2
sub $1,$4
sub $1,1
mov $3,$5
mod $3,2
sub $5,$1
mul $5,$3
mul $3,$1
sub $1,$3
add $1,$5
add $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
pow $2,3
mov $0,$4
sub $0,$2
sub $1,$0
mov $0,$1
div $0,2
add $0,1
