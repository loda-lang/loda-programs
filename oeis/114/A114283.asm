; A114283: Sequence array for binomial transform of Jacobsthal numbers A001045(n+1).
; Submitted by loader3229
; 1,2,1,6,2,1,18,6,2,1,54,18,6,2,1,162,54,18,6,2,1,486,162,54,18,6,2,1,1458,486,162,54,18,6,2,1,4374,1458,486,162,54,18,6,2,1,13122,4374,1458,486,162,54,18,6,2,1,39366,13122,4374,1458,486,162,54,18,6,2,1,118098,39366,13122,4374,1458,486,162,54,18,6,2,1,354294,118098
; Formula: a(n) = truncate((2*truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))-2)/3)+1

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
sub $0,1
sub $1,$0
mov $0,3
pow $0,$1
mul $0,2
sub $0,2
div $0,3
add $0,1
