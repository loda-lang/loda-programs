; A110515: Sequence array for (1 - x + x^2 + x^3)/(1 - x^4).
; Submitted by loader3229
; 1,-1,1,1,-1,1,1,1,-1,1,1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,1,-1,1,1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1
; Formula: a(n) = truncate((-1)^binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+2,3))

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
sub $1,$0
add $1,3
bin $1,3
mov $3,-1
pow $3,$1
mov $0,$3
