; A128142: A128132 * A122432 (unsigned).
; Submitted by loader3229
; 1,5,2,15,8,3,34,21,11,4,65,44,27,14,5,111,80,54,33,17,6,175,132,95,64,39,20,7,260,203,153,110,74,45,23,8,369,296,231,174,125,84,51,26,9,505,414,332,259,195,140,94,57,29,10
; Formula: a(n) = truncate((sqrtint(8*n)-1)/2)*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2

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
mov $3,$4
add $4,1
add $3,2
bin $3,2
mul $3,$1
add $3,$4
mov $0,$3
