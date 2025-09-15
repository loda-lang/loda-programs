; A129688: A129686 * A128174.
; Submitted by loader3229
; 1,0,1,2,0,1,0,2,0,1,2,0,2,0,1,0,2,0,2,0,1,2,0,2,0,2,0,1,0,2,0,2,0,2,0,1,2,0,2,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,1
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)+1)/2),-binomial(truncate((sqrtint(8*n)+1)/2)+1,2)+n)+truncate((-1)^(-binomial(truncate((sqrtint(8*n)+1)/2)+1,2)+n))+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
bin $1,$0
mov $3,-1
pow $3,$0
sub $3,$1
mov $0,$3
add $0,1
