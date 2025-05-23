; A133728: A128174 * A127775.
; Submitted by loader3229
; 1,0,3,1,0,5,0,3,0,7,1,0,5,0,9,0,3,0,7,0,11,1,0,5,0,9,0,13,0,3,0,7,0,11,0,15,1,0,5,0,9,0,13,0,17,0,3,0,7,0,11,0,15,0,19,1,0,5,0,9,0,13,0,17,0,21,0,3,0,7,0,11,0,15,0,19,0,23
; Formula: a(n) = -n-2*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate(((4*n-4*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-4)*(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/2)+truncate((sqrtint(8*n)-1)/2)+2

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
mov $4,$1
sub $4,$0
add $4,1
mod $4,2
mov $3,$0
mul $3,4
mul $3,$4
div $3,2
add $3,$4
mov $0,$3
