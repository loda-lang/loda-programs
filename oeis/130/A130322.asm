; A130322: A130321^2.
; Submitted by loader3229
; 1,4,1,12,4,1,32,12,4,1,80,32,12,4,1,192,80,32,12,4,1,448,192,80,32,12,4,1,1024,448,192,80,32,12,4,1,2304,1024,448,192,80,32,12,4,1
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)))*(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
add $2,1
sub $2,$0
mov $1,2
pow $1,$2
mul $1,$2
mov $0,$1
div $0,2
