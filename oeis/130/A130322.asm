; A130322: A130321^2.
; Submitted by loader3229
; 1,4,1,12,4,1,32,12,4,1,80,32,12,4,1,192,80,32,12,4,1,448,192,80,32,12,4,1,1024,448,192,80,32,12,4,1,2304,1024,448,192,80,32,12,4,1
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
sub $1,$0
mov $2,2
pow $2,$1
mul $1,$2
add $1,$2
mov $0,$1
