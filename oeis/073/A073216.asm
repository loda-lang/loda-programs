; A073216: The terms of A055235 (sums of two powers of 3) divided by 2.
; Submitted by loader3229
; 1,2,3,5,6,9,14,15,18,27,41,42,45,54,81,122,123,126,135,162,243,365,366,369,378,405,486,729,1094,1095,1098,1107,1134,1215,1458,2187,3281,3282,3285,3294,3321,3402,3645,4374,6561,9842,9843,9846,9855,9882,9963,10206,10935,13122,19683
; Formula: a(n) = floor((truncate(3^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+truncate(3^truncate((sqrtint(8*n)-1)/2)))/2)

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
mov $2,3
pow $2,$0
mov $0,3
pow $0,$1
add $0,$2
div $0,2
