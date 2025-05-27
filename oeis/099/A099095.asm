; A099095: Riordan array (1,3+2x).
; Submitted by loader3229
; 1,0,3,0,2,9,0,0,12,27,0,0,4,54,81,0,0,0,36,216,243,0,0,0,8,216,810,729,0,0,0,0,96,1080,2916,2187,0,0,0,0,16,720,4860,10206,6561,0,0,0,0,0,240,4320,20412,34992,19683,0,0,0,0,0,32,2160,22680,81648,118098,59049,0,0
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(3^(2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
mov $1,$0
sub $0,$2
bin $1,$0
mov $3,3
pow $3,$0
mov $0,2
pow $0,$2
mul $0,$1
mul $0,$3
