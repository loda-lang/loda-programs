; A158946: Triangle read by rows, A000012(signed) * A145677 * A000012
; Submitted by loader3229
; 1,1,1,2,1,2,2,2,1,3,3,2,3,1,4,3,3,2,4,1,5,4,3,4,2,5,1,6,4,4,3,5,2,6,1,7,5,4,5,3,6,2,7,1,8,5,5,4,6,3,7,2,8,1,9,6,5,6,4,7,3,8,2,9,1,10,6,6,5,7,4,8,3,9,2,10,1,11
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((2*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,1))^(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+6)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+6))+truncate((sqrtint(8*n)-1)/2)+1)/2)

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
mov $2,$0
mov $0,$1
add $0,5
mod $0,2
max $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
