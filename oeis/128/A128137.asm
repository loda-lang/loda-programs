; A128137: A002260 * A128132.
; Submitted by loader3229
; 1,-1,4,-1,1,9,-1,1,5,16,-1,1,5,11,25,-1,1,5,11,19,36,-1,1,5,11,19,29,49,-1,1,5,11,19,29,41,64,-1,1,5,11,19,29,41,55,81,-1,1,5,11,19,29,41,55,71,100
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate(0^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))+n-2)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate(0^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))+n-1

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
pow $2,$1
add $2,$0
sub $2,1
add $0,1
mul $0,$2
add $2,$0
mov $0,$2
add $0,1
