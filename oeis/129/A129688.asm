; A129688: A129686 * A128174.
; Submitted by loader3229
; 1,0,1,2,0,1,0,2,0,1,2,0,2,0,1,0,2,0,2,0,1,2,0,2,0,2,0,1,0,2,0,2,0,2,0,1,2,0,2,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,1
; Formula: a(n) = 2*n-binomial(truncate((sqrtint(8*n)+1)/2),-binomial(truncate((sqrtint(8*n)+1)/2)+1,2)+n)-2*binomial(truncate((sqrtint(8*n)+1)/2)+1,2)-4*truncate((-binomial(truncate((sqrtint(8*n)+1)/2)+1,2)+n)/2)+2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
bin $2,$0
mov $3,$0
mod $3,2
mov $0,$2
sub $0,$3
mov $4,$3
sub $4,$0
mov $0,$4
add $0,2
