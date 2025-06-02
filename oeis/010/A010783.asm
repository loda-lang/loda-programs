; A010783: Triangle of numbers floor(n/(n-k)).
; Submitted by loader3229
; 1,1,2,1,1,3,1,1,2,4,1,1,1,2,5,1,1,1,2,3,6,1,1,1,1,2,3,7,1,1,1,1,2,2,4,8,1,1,1,1,1,2,3,4,9,1,1,1,1,1,2,2,3,5,10,1,1,1,1,1,1,2,2,3,5,11,1,1,1,1,1,1,2,2,3,4,6,12,1,1
; Formula: a(n) = truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

#offset 1

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
add $1,1
sub $1,$0
add $0,$1
div $0,$1
