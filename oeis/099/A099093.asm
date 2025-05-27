; A099093: Riordan array (1, 3+3x).
; Submitted by loader3229
; 1,0,3,0,3,9,0,0,18,27,0,0,9,81,81,0,0,0,81,324,243,0,0,0,27,486,1215,729,0,0,0,0,324,2430,4374,2187,0,0,0,0,81,2430,10935,15309,6561,0,0,0,0,0,1215,14580,45927,52488,19683,0,0,0,0,0,243,10935,76545,183708,177147,59049
; Formula: a(n) = truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
mov $3,3
pow $3,$0
bin $0,$2
mul $0,$3
