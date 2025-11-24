; A144464: Triangle T(n,m) read by rows: T(n,m) = 2^min(m,n-m).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,4,4,2,1,1,2,4,8,4,2,1,1,2,4,8,8,4,2,1,1,2,4,8,16,8,4,2,1,1,2,4,8,16,16,8,4,2,1,1,2,4,8,16,32,16,8,4,2,1
; Formula: a(n) = truncate(2^min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
mov $2,$1
sub $2,$0
min $0,$2
mov $3,2
pow $3,$0
mov $0,$3
